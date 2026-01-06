.class public abstract Lru/yandex/video/player/impl/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lru/yandex/video/player/impl/tracking/data/PlayerState;
    .locals 50

    sget-object v21, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->END:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    sget-object v27, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v38, Lru/yandex/video/data/ViewPortState;->DEFAULT:Lru/yandex/video/data/ViewPortState;

    sget-object v0, Lru/yandex/video/player/impl/utils/UtilsKt$getDummyPlayerState$1;->h:Lru/yandex/video/player/impl/utils/UtilsKt$getDummyPlayerState$1;

    new-instance v1, Lru/yandex/video/data/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/UtilsKt$getDummyPlayerState$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/yandex/video/data/e;->a()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v48

    new-instance v49, Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-object/from16 v0, v49

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v0 .. v48}, Lru/yandex/video/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)V

    return-object v49
.end method

.method public static final b(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
