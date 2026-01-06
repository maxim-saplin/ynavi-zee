.class public final synthetic Landroidx/room/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m0;[BLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, Landroidx/room/g1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/g1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/room/g1;->b:I

    iput-object p1, p0, Landroidx/room/g1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/g1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/g1;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/room/g1;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/room/g1;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/p;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->b(Lcom/samsung/android/sdk/samsungpay/v2/p;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/tasks/i;

    check-cast v1, Lcom/google/firebase/messaging/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/v;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/tasks/i;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Ljava/lang/String;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v1, Lcom/google/firebase/crashlytics/internal/send/d;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/send/d;->a(Lcom/google/firebase/crashlytics/internal/send/d;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/w;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/w;->c(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/t;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/t;->i(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/google/firebase/components/s;

    check-cast v0, Ls9/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/s;->a(Ls9/c;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/google/firebase/components/t;

    check-cast v0, Ls9/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/t;->b(Ls9/c;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/o;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/o;->b(Lcom/google/android/exoplayer2/video/spherical/o;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/google/android/exoplayer2/video/a0;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/a0;->b(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/google/android/exoplayer2/video/a0;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/a0;->j(Lcom/google/android/exoplayer2/video/a0;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/google/android/exoplayer2/video/a0;

    check-cast v0, Lcom/google/android/exoplayer2/video/c0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/a0;->f(Lcom/google/android/exoplayer2/video/a0;Lcom/google/android/exoplayer2/video/c0;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/google/android/exoplayer2/util/o0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o0;->c()I

    move-result v1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/t;->a:Lcom/google/android/exoplayer2/upstream/v;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/v;->f(Lcom/google/android/exoplayer2/upstream/v;I)V

    return-void

    :pswitch_c
    check-cast v0, [B

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/m0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m0;->a(Lcom/google/android/exoplayer2/source/rtsp/m0;[B)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/q;->a(Lcom/google/android/exoplayer2/source/rtsp/q;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Landroid/net/Uri;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/google/android/exoplayer2/source/l1;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/f0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/l1;->e(Lcom/google/android/exoplayer2/source/l1;Lcom/google/android/exoplayer2/extractor/f0;)V

    return-void

    :pswitch_10
    check-cast v1, Landroid/media/AudioTrack;

    check-cast v0, Lcom/google/android/exoplayer2/util/i;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/q0;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/i;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/google/android/exoplayer2/audio/v;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/v;->c(Lcom/google/android/exoplayer2/audio/v;Ljava/lang/String;)V

    return-void

    :pswitch_12
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_13
    check-cast v1, Lc5/g;

    check-cast v0, [Lc5/f;

    invoke-static {v1, v0}, Lc5/g;->a(Lc5/g;[Lc5/f;)V

    return-void

    :pswitch_14
    check-cast v1, Lio/appmetrica/analytics/locationinternal/impl/o0;

    check-cast v0, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    return-void

    :pswitch_15
    check-cast v1, Lio/appmetrica/analytics/locationinternal/impl/o0;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/o0;->a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/locationinternal/impl/c;)V

    return-void

    :pswitch_16
    check-cast v1, Lru/yandex/video/player/impl/tracking/i0;

    check-cast v0, Lbf1/a;

    invoke-static {v1, v0}, Lbf1/a;->b(Lru/yandex/video/player/impl/tracking/i0;Lbf1/a;)V

    return-void

    :pswitch_17
    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroidx/work/impl/n0;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/n0;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v1, Ljava/util/List;

    check-cast v0, Landroidx/work/impl/constraints/trackers/h;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/h;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/h;)V

    return-void

    :pswitch_19
    check-cast v1, Landroidx/work/impl/background/greedy/e;

    check-cast v0, Landroidx/work/impl/u;

    invoke-static {v1, v0}, Landroidx/work/impl/background/greedy/e;->a(Landroidx/work/impl/background/greedy/e;Landroidx/work/impl/u;)V

    return-void

    :pswitch_1a
    check-cast v0, Landroidx/work/impl/model/m;

    check-cast v1, Landroidx/work/impl/p;

    invoke-static {v1, v0}, Landroidx/work/impl/p;->b(Landroidx/work/impl/p;Landroidx/work/impl/model/m;)V

    return-void

    :pswitch_1b
    check-cast v0, Landroidx/window/layout/p;

    check-cast v1, Landroidx/window/layout/adapter/sidecar/k;

    invoke-static {v1, v0}, Landroidx/window/layout/adapter/sidecar/k;->a(Landroidx/window/layout/adapter/sidecar/k;Landroidx/window/layout/p;)V

    return-void

    :pswitch_1c
    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Landroidx/room/h1;

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/room/h1;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/h1;->a()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
