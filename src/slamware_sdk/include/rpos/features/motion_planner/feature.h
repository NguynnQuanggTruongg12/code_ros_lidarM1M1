/**
* feature.h
* The Motion Planner feature
*
* Created By Tony Huang @ 2014-5-22
* Copyright (c) 2014 Shanghai SlamTec Co., Ltd.
*/

#pragma once

#include <rpos/rpos_config.h>
#include <rpos/core/feature.h>
#include <rpos/core/pose.h>
#include <boost/optional.hpp>
#include <rpos/core/geometry.h>
#include "move_action.h"
#include "velocity_control_move_action.h"
#include "../system_resource/laser_scan.h"

namespace rpos {
    namespace features {

        namespace detail {
            class MotionPlannerImpl;
        }

        namespace motion_planner {

            enum MoveOptionFlag
            {
                MoveOptionFlagNone = 0,
                MoveOptionFlagAppending = 1,
                MoveOptionFlagMilestone = 2,
                MoveOptionFlagNoSmooth  = 4,
                MoveOptionFlagKeyPoints = 8,
                MoveOptionFlagPrecise   = 16,
                MoveOptionFlagWithYaw   = 32,
                MoveOptionFlagReturnUnreachableDirectly = 64,
                MoveOptionFlagKeyPointsWithOA = 128,
                MoveOptionFlagDisableGoUnknownSpace = 256,
                MoveOptionFlagWithFailRetryCount = 512,
                MoveOptionFlagOnlyUseGlobalCostMap = 1024
            };

            struct RPOS_CORE_API MoveOptions
            {
                MoveOptions();

                MoveOptionFlag flag;
                boost::optional<double> speed_ratio;
                boost::optional<int> fail_retry_count;
            };
            
            enum RecoverLocalizationMovement
            {
                RecoverLocalizationMovementUnknown,
                RecoverLocalizationMovementNoMove,
                RecoverLocalizationMovementRotateOnly,
                RecoverLocalizationMovementAny
            };
            
            struct RPOS_CORE_API RecoverLocalizationOptions
            {
                RecoverLocalizationOptions(boost::optional<int> ms=boost::none);
                boost::optional<int> maxRecoverTimeInMilliSeconds;
                boost::optional<RecoverLocalizationMovement> recoverMovementType;
                boost::optional<rpos::features::system_resource::LaserScan> observation;
            };

            enum GoHomeFlag {
                Dock,
                NoDock
            };

            enum VelocityControlFlag {
                MonitoredByLocalizationQuality = 0,
                NotMonitored                   
            };
        }

        class RPOS_CORE_API MotionPlanner : public rpos::core::Feature{
        public:
            typedef detail::MotionPlannerImpl impl_t;

            RPOS_OBJECT_CTORS_WITH_BASE(MotionPlanner, rpos::core::Feature);
            MotionPlanner(boost::shared_ptr<detail::MotionPlannerImpl> impl);
            ~MotionPlanner();

        public:
            rpos::actions::MoveAction goHome(rpos::features::motion_planner::GoHomeFlag flag = rpos::features::motion_planner::Dock);
            rpos::actions::MoveAction moveTo(const std::vector<rpos::core::Location>& locations, bool appending, bool isMilestone);
            rpos::actions::MoveAction moveTo(const rpos::core::Location& location, bool appending, bool isMilestone);
            rpos::actions::MoveAction moveTo(const std::vector<rpos::core::Location>& locations, const motion_planner::MoveOptions& options, float yaw);
            rpos::actions::MoveAction moveTo(const rpos::core::Location& location, const motion_planner::MoveOptions& options, float yaw);
            rpos::actions::MoveAction moveBy(const rpos::core::Direction& direction);
            rpos::actions::MoveAction moveBy(const rpos::core::Direction& direction, const motion_planner::MoveOptions& options);
            rpos::actions::MoveAction moveBy(float theta, const motion_planner::MoveOptions& options);
            rpos::actions::MoveAction rotateTo(const rpos::core::Rotation& orientation);
            rpos::actions::MoveAction rotateTo(const rpos::core::Rotation& orientation, const motion_planner::MoveOptions& options);
            rpos::actions::MoveAction rotate(const rpos::core::Rotation& rotation);
            rpos::actions::MoveAction rotate(const rpos::core::Rotation& rotation, const motion_planner::MoveOptions& options);
            rpos::actions::MoveAction recoverLocalization(const core::RectangleF& area, const motion_planner::RecoverLocalizationOptions& options);
            rpos::actions::MoveAction recoverLocalizationByDock();
            virtual rpos::actions::VelocityControlMoveAction velocityControl(rpos::features::motion_planner::VelocityControlFlag flag = rpos::features::motion_planner::MonitoredByLocalizationQuality);
            rpos::actions::MoveAction getCurrentAction();

            rpos::features::motion_planner::Path searchPath(const rpos::core::Location& location);
        };

    }
}
