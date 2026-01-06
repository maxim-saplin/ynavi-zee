.class public final Lru/yandex/video/ott/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

.field private final c:Lru/yandex/video/player/impl/utils/e;

.field private final d:Lru/yandex/video/player/impl/utils/v;

.field private final e:Lyd1/b;

.field private final f:Ltf1/f;

.field private final g:Lru/yandex/video/ott/impl/a;

.field private final h:Ltd1/a;

.field private final i:Lyd1/i;

.field private final j:Lru/yandex/video/player/impl/utils/g;

.field private final k:Lm31/h;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;Lru/yandex/video/ott/data/dto/Ott$TrackingData;Lru/yandex/video/player/impl/utils/e;Lru/yandex/video/player/impl/utils/v;Lyd1/b;Ltf1/f;Lru/yandex/video/ott/impl/a;Ltd1/a;Lyd1/i;Lru/yandex/video/player/impl/utils/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lru/yandex/video/ott/impl/e;->b:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    iput-object p3, p0, Lru/yandex/video/ott/impl/e;->c:Lru/yandex/video/player/impl/utils/e;

    iput-object p4, p0, Lru/yandex/video/ott/impl/e;->d:Lru/yandex/video/player/impl/utils/v;

    iput-object p5, p0, Lru/yandex/video/ott/impl/e;->e:Lyd1/b;

    iput-object p6, p0, Lru/yandex/video/ott/impl/e;->f:Ltf1/f;

    iput-object p7, p0, Lru/yandex/video/ott/impl/e;->g:Lru/yandex/video/ott/impl/a;

    iput-object p8, p0, Lru/yandex/video/ott/impl/e;->h:Ltd1/a;

    iput-object p9, p0, Lru/yandex/video/ott/impl/e;->i:Lyd1/i;

    iput-object p10, p0, Lru/yandex/video/ott/impl/e;->j:Lru/yandex/video/player/impl/utils/g;

    new-instance p1, Lru/yandex/video/ott/impl/TrackingEventBuilder$deviceId$2;

    invoke-direct {p1, p0}, Lru/yandex/video/ott/impl/TrackingEventBuilder$deviceId$2;-><init>(Lru/yandex/video/ott/impl/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/ott/impl/e;->k:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/ott/impl/e;)Lyd1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/impl/e;->e:Lyd1/b;

    return-object p0
.end method

.method public static b(Lru/yandex/video/ott/impl/e;Lru/yandex/video/ott/impl/TrackingEventType;Ljava/lang/String;Lru/yandex/video/ott/impl/d;Lru/yandex/video/ott/impl/c;I)Ljava/util/LinkedHashMap;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/ott/impl/e;->b:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/dto/Ott$TrackingData;->getTrackings()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "eventType"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->b:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$TrackingData;->getDownloaded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "downloaded"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->b:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$TrackingData;->getFromBlock()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "fromBlock"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "vSid"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->n()Lsf1/d;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    const-string v0, "audio-track-name"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->n()Lsf1/d;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->b()Lze1/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lze1/c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    const-string v0, "audio-track-lang"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->t()Lsf1/d;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    const-string v0, "text-track-name"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->t()Lsf1/d;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->b()Lze1/c;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lze1/c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    const-string v0, "text-track-lang"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->i()Lsf1/d;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->b()Lze1/c;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lze1/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_e

    const-string v0, "bitrate_video"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->i()Lsf1/d;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lze1/d;

    invoke-virtual {p1}, Lze1/d;->b()Lze1/c;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lze1/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_10

    const-string v0, "bitrate_audio"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->d()Lru/yandex/video/data/VideoType;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    goto :goto_6

    :cond_11
    sget-object v3, Lru/yandex/video/ott/impl/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_6
    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    invoke-interface {p1}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v4

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Lru/yandex/video/player/j0;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lru/yandex/video/player/j0;->getPosition()J

    move-result-wide v6

    add-long/2addr v4, v6

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "fts"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->d:Lru/yandex/video/player/impl/utils/v;

    check-cast p1, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->g:Lru/yandex/video/ott/impl/a;

    invoke-virtual {p1}, Lru/yandex/video/ott/impl/a;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "offline"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    const-string p1, "errorCode"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->h:Ltd1/a;

    check-cast p1, Lvd1/a;

    invoke-virtual {p1}, Lvd1/a;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p2, "subProfileId"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->i:Lyd1/i;

    check-cast p1, Lyd1/a;

    invoke-virtual {p1}, Lyd1/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pictureInPicture"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->c:Lru/yandex/video/player/impl/utils/e;

    check-cast p1, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/f;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p2, "appName"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->c:Lru/yandex/video/player/impl/utils/e;

    check-cast p1, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/f;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string p2, "appVersion"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string p1, "platformOs"

    const-string p2, "Android"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Unknown"

    if-nez p1, :cond_17

    move-object p1, p2

    :cond_17
    const-string v0, "platformVendor"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    move-object p2, p1

    :goto_8
    const-string p1, "platformModel"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->b:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$TrackingData;->getDeviceType()Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "deviceType"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->k:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    const-string p2, "device_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-boolean p1, p0, Lru/yandex/video/ott/impl/e;->m:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "drm_supported"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->a:Lru/yandex/video/player/j0;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->m()Lru/yandex/video/data/dto/VideoData;

    move-result-object p1

    if-eqz p1, :cond_1b

    instance-of p2, p1, Lru/yandex/video/ott/data/dto/OttVideoData;

    if-eqz p2, :cond_1a

    check-cast p1, Lru/yandex/video/ott/data/dto/OttVideoData;

    goto :goto_9

    :cond_1a
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lru/yandex/video/ott/data/dto/OttVideoData;->getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string p1, "Widevine"

    invoke-virtual {p1, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_1b
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_1c

    const-string p2, "drm_system_use"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lru/yandex/video/ott/impl/d;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_b

    :cond_1d
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_1e

    const-string p2, "buffering_count"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lru/yandex/video/ott/impl/d;->d()J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_c

    :cond_1f
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_20

    const-string p2, "content_sec"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz p3, :cond_21

    invoke-virtual {p3}, Lru/yandex/video/ott/impl/d;->b()J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_d

    :cond_21
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_22

    const-string p2, "buffering_sec"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-wide/16 p1, 0x0

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Lru/yandex/video/ott/impl/d;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v4, v4, p1

    if-lez v4, :cond_23

    goto :goto_e

    :cond_23
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_24

    const-string v4, "init_before_stream_or_ad_request_msec"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz p4, :cond_25

    const-string v0, "Preroll"

    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    goto :goto_f

    :cond_25
    move-object p5, v1

    :goto_f
    if-eqz p5, :cond_26

    const-string v0, "ad_position"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz p4, :cond_27

    invoke-virtual {p4}, Lru/yandex/video/ott/impl/c;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_10

    :cond_27
    move-object p4, v1

    :goto_10
    if-eqz p4, :cond_28

    const-string p5, "client_ad_sec"

    invoke-interface {v2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz p3, :cond_29

    invoke-virtual {p3}, Lru/yandex/video/ott/impl/d;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    cmp-long p1, p3, p1

    if-lez p1, :cond_29

    move-object v1, p5

    :cond_29
    if-eqz v1, :cond_2a

    const-string p1, "stream_or_ad_initial_buffering_msec"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_2b

    move-object p3, p2

    goto :goto_11

    :cond_2b
    move-object p3, p1

    :goto_11
    const-string p4, "."

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x2

    invoke-static {p3, p5, v0, v0}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v1, "0"

    if-eqz p5, :cond_2c

    move-object p3, v1

    :cond_2c
    const-string p5, "platformOsVersionMajor"

    invoke-interface {v2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2d

    move-object p1, p2

    :cond_2d
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v0}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_2e

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_2e
    move-object p1, v1

    :goto_12
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2f

    goto :goto_13

    :cond_2f
    move-object v1, p1

    :goto_13
    const-string p1, "platformOsVersionMinor"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/ott/impl/e;->j:Lru/yandex/video/player/impl/utils/g;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/g;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mute"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lru/yandex/video/ott/impl/e;->l:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "fullscreen"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/ott/impl/e;->l:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/impl/e;->e:Lyd1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/ott/impl/e;->m:Z

    return-void
.end method
