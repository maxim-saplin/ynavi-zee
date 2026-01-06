.class public final Lye1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;
    .locals 53

    new-instance v47, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getTimestamp()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getPlaybackState()Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v5, v0, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getTotalStalledTime()J

    move-result-wide v6

    long-to-float v0, v6

    div-float v6, v0, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getTotalStalledCount()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getRemainingBufferedTime()J

    move-result-wide v8

    long-to-float v0, v8

    div-float v8, v0, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getAutoQuality()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v0, v12

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentPosition()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v0, v13

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getMaxVideoInPlaylist()Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getMaxVideoInPlaylist()Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCapping()Lru/yandex/video/data/Size;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/video/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCapping()Lru/yandex/video/data/Size;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/video/data/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->getBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getAudioTrack()Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/AudioTrack;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getAudioTrack()Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/AudioTrack;->getBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getBandwidthEstimate()Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getPlaybackViewState()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackViewState;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getDroppedFrames()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getShownFrames()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getLiveOffsetMs()Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v12

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v0, v11

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_b

    :cond_b
    const/16 v29, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getStalledReason()Lru/yandex/video/data/StalledReason;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lu42/a;->i(Lru/yandex/video/data/StalledReason;)Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_c

    :cond_c
    const/16 v30, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getTrackingAdType()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getNetworkType()Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getSpeedControlInfo()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getBatteryState()Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v11, Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;

    invoke-virtual {v0}, Lru/yandex/video/player/utils/battery/BatteryState;->getBatteryPercentage()I

    move-result v12

    invoke-virtual {v0}, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging()Z

    move-result v4

    invoke-virtual {v0}, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode()Z

    move-result v0

    invoke-direct {v11, v12, v4, v0}, Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;-><init>(IZZ)V

    move-object/from16 v35, v11

    goto :goto_d

    :cond_d
    const/16 v35, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getFullscreenInfo()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getContainerSize()Lru/yandex/video/data/Size;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lru/yandex/video/data/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_e

    :cond_e
    const/16 v37, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getContainerSize()Lru/yandex/video/data/Size;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lru/yandex/video/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_f

    :cond_f
    const/16 v38, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getInternalContainerSize()Lru/yandex/video/data/Size;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lru/yandex/video/data/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_10

    :cond_10
    const/16 v39, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getInternalContainerSize()Lru/yandex/video/data/Size;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lru/yandex/video/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_11

    :cond_11
    const/16 v40, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getLiveEdgePosition()Ljava/lang/Long;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getUserQuality()Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getTotalUptimeMillis()J

    move-result-wide v11

    long-to-float v0, v11

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v43, v0, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getMaxTargetBufferedTimeMs()J

    move-result-wide v11

    long-to-float v0, v11

    div-float v44, v0, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getViewPortState()Lru/yandex/video/data/ViewPortState;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVolume()D

    move-result-wide v48

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getPlaybackRate()D

    move-result-wide v50

    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getActualLiveLatency()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v0, v11

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v52, v0

    goto :goto_12

    :cond_12
    const/16 v52, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getLoop()Z

    move-result v46

    move-object/from16 v0, v47

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v28

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move/from16 v38, v43

    move/from16 v39, v44

    move-object/from16 v40, v45

    move-wide/from16 v41, v48

    move-wide/from16 v43, v50

    move-object/from16 v45, v52

    invoke-direct/range {v0 .. v46}, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;-><init>(JLru/yandex/video/player/impl/tracking/event/PlaybackState;FFIFZLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/player/impl/tracking/event/TrackingAdType;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/impl/tracking/data/BatteryStateDto;Lru/yandex/video/player/tracking/FullscreenInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;FFLru/yandex/video/data/ViewPortState;DDLjava/lang/Float;Z)V

    return-object v47
.end method
