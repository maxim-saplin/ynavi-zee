.class public final synthetic Lar2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/unified/playback/domain/v;Ljava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/t;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    iput v0, p0, Lar2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lar2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lar2/c;->b:I

    iput-object p1, p0, Lar2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lar2/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lar2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lar2/c;->d:Ljava/lang/Object;

    iget-object v6, p0, Lar2/c;->c:Ljava/lang/Object;

    iget-object v7, p0, Lar2/c;->e:Ljava/lang/Object;

    iget v8, p0, Lar2/c;->b:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    check-cast v6, Le42/b;

    check-cast v5, Lc42/b;

    invoke-static {v6, v5, v7}, Le42/b;->b(Le42/b;Lc42/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-static {v6, v5, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;

    invoke-static {v6, v5, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lpo0/b;

    check-cast v7, Lcom/yandex/plus/pay/internal/di/i;

    check-cast v6, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    invoke-static {v6, v5, v7}, Lcom/yandex/plus/pay/internal/di/i;->l(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lpo0/b;Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v7, Lcom/yandex/plus/pay/internal/di/c;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/yandex/plus/pay/internal/di/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/di/c;)Lcom/yandex/plus/pay/internal/analytics/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/g;

    check-cast v6, Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/m;->L()Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/p;

    check-cast v5, Lcom/yandex/plus/home/internal/di/b0;

    invoke-direct {v3, v4, v5}, Lcom/yandex/plus/home/internal/di/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/b0;->A()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/internal/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/api/prefetch/g;-><init>(Lcom/yandex/plus/home/api/prefetch/PrefetchApi;Lcom/yandex/plus/home/internal/di/p;Lcom/yandex/plus/home/featureflags/i0;Ljava/lang/String;Lkotlinx/coroutines/internal/c;)V

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/yandex/music/shared/unified/playback/domain/v;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lcom/yandex/music/shared/unified/playback/domain/t;

    const-string v0, "[679] do sync: failed to fetch queue"

    const/4 v1, 0x6

    :try_start_0
    invoke-static {v5}, Lcom/yandex/music/shared/unified/playback/domain/v;->a(Lcom/yandex/music/shared/unified/playback/domain/v;)Lcom/yandex/music/shared/unified/playback/domain/j;

    move-result-object v3

    invoke-virtual {v7}, Lcom/yandex/music/shared/unified/playback/domain/w;->b()Lcom/yandex/music/shared/unified/playback/domain/a;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/yandex/music/shared/unified/playback/domain/j;->a(Ljava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/a;)Lcom/yandex/music/shared/unified/playback/domain/h;

    move-result-object v2
    :try_end_0
    .catch Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;

    check-cast v5, Lm31/h;

    check-cast v7, Lcom/yandex/music/sdk/player/shared/implementations/c;

    check-cast v6, Lm31/h;

    invoke-direct {v0, v6, v5, v7}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;-><init>(Lm31/h;Lm31/h;Lcom/yandex/music/sdk/player/shared/implementations/c;)V

    return-object v0

    :pswitch_7
    check-cast v5, Lcom/yandex/music/shared/player/api/q;

    check-cast v7, Lcom/yandex/music/shared/player/api/r;

    check-cast v6, Lcom/yandex/music/shared/player/download2/v1;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/shared/player/download2/v1;->a(Lcom/yandex/music/shared/player/download2/v1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/r;)Lpc0/w;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    new-instance v2, Lcom/yandex/music/shared/player/effects/l;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/effects/l;-><init>()V

    check-cast v6, Lcom/yandex/music/shared/player/effects/o;

    invoke-virtual {v6, v2}, Lcom/yandex/music/shared/player/effects/o;->b(Lcom/yandex/music/shared/player/effects/l;)I

    move-result v8

    new-instance v9, Lcom/yandex/music/shared/player/player/m;

    invoke-direct {v9}, Lcom/yandex/music/shared/player/player/m;-><init>()V

    new-array v10, v4, [Lcom/google/android/exoplayer2/audio/o;

    aput-object v2, v10, v1

    aput-object v9, v10, v3

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    new-instance v1, Lcom/google/android/exoplayer2/a0;

    check-cast v7, Lcom/yandex/music/shared/player/api/o;

    invoke-static {v7}, Lcom/yandex/music/shared/player/api/o;->d(Lcom/yandex/music/shared/player/api/o;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/audio/o;

    new-instance v4, Lcom/yandex/music/shared/player/api/k;

    invoke-direct {v4, v7, v3}, Lcom/yandex/music/shared/player/api/k;-><init>(Lcom/yandex/music/shared/player/api/o;[Lcom/google/android/exoplayer2/audio/o;)V

    new-instance v3, Lcom/google/android/exoplayer2/y;

    invoke-direct {v3, v0, v4}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/exoplayer2/x;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/x;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Lcom/google/common/base/f0;Lcom/google/common/base/f0;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->f()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a0;->e(Landroid/os/Looper;)V

    sget-object v0, Lpc0/l;->a:Lpc0/l;

    invoke-static {v7}, Lcom/yandex/music/shared/player/api/o;->g(Lcom/yandex/music/shared/player/api/o;)Lpc0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->h()V

    const-wide/16 v2, 0x1194

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/a0;->g(J)V

    new-instance v0, Lcom/google/android/exoplayer2/m3;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m3;-><init>(Lcom/google/android/exoplayer2/a0;)V

    invoke-static {v7}, Lcom/yandex/music/shared/player/api/o;->c(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/download2/exo/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->Z(Lcom/google/android/exoplayer2/w2;)V

    check-cast v5, Lcom/yandex/music/shared/local/queue/domain/g;

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/local/queue/domain/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/api/n;

    invoke-direct {v2, v0, v6, v8}, Lcom/yandex/music/shared/player/api/n;-><init>(Lcom/google/android/exoplayer2/m3;Lcom/yandex/music/shared/player/effects/o;I)V

    check-cast v1, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/u;->p(Lcom/google/android/exoplayer2/analytics/d;)V

    new-instance v1, Lcom/yandex/music/shared/player/player/n;

    invoke-direct {v1, v0, v9}, Lcom/yandex/music/shared/player/player/n;-><init>(Lcom/google/android/exoplayer2/m3;Lcom/yandex/music/shared/player/player/m;)V

    return-object v1

    :pswitch_9
    check-cast v5, Lcom/yandex/music/sdk/queues/shared/g;

    check-cast v7, Lue0/k;

    check-cast v6, Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-static {v5, v6, v7}, Lcom/yandex/music/sdk/queues/shared/g;->b(Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;Lue0/k;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Lcom/yandex/music/sdk/queues/b;

    check-cast v6, Lcom/yandex/music/sdk/queues/shared/e;

    check-cast v5, Ln80/d;

    check-cast v7, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-virtual {v6, v5, v7}, Lcom/yandex/music/sdk/queues/shared/e;->a(Ln80/d;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v6, Lf60/f;

    invoke-virtual {v6}, Lf60/f;->Q()Lf60/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast v5, Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb0/c;

    if-eqz v1, :cond_1

    check-cast v7, Lbc0/c;

    invoke-virtual {v7}, Lbc0/c;->d()Lec0/a;

    move-result-object v2

    invoke-virtual {v7}, Lbc0/c;->f()Lec0/m;

    move-result-object v3

    check-cast v3, Ljc0/c;

    invoke-virtual {v3}, Ljc0/c;->b()Lec0/h;

    move-result-object v3

    invoke-virtual {v7}, Lbc0/c;->f()Lec0/m;

    move-result-object v4

    check-cast v4, Ljc0/c;

    invoke-virtual {v4}, Ljc0/c;->c()Lec0/i;

    move-result-object v4

    new-instance v5, Lsb0/b;

    invoke-virtual {v0}, Lf60/d;->d()I

    move-result v6

    invoke-virtual {v0}, Lf60/d;->b()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lsb0/b;-><init>(II)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lsb0/c;->a(Lec0/a;Lec0/h;Lec0/i;Lsb0/b;)Lcom/yandex/music/shared/play/threshold/tracker/domain/f;

    move-result-object v2

    :cond_1
    :goto_3
    return-object v2

    :pswitch_c
    check-cast v6, Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/s0;->d()Landroidx/mediarouter/media/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    const-string v2, ""

    goto :goto_4

    :cond_2
    const-string v2, "BLUETOOTH"

    goto :goto_4

    :cond_3
    const-string v2, "SPEAKER"

    goto :goto_4

    :cond_4
    const-string v2, "TV"

    goto :goto_4

    :cond_5
    const-string v2, "other"

    :goto_4
    check-cast v5, Lcom/yandex/music/shared/play/audio2/api/e;

    invoke-virtual {v5, v2}, Lcom/yandex/music/shared/play/audio2/api/e;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/yandex/music/shared/play/audio2/api/e;->f(Ljava/lang/String;)V

    check-cast v7, Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string v0, "androidauto"

    goto :goto_5

    :cond_6
    const-string v0, "none"

    :goto_5
    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/play/audio2/api/e;->e(Ljava/lang/String;)V

    return-object v5

    :pswitch_d
    check-cast v6, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    check-cast v5, Lcom/yandex/music/sdk/api/content/d;

    check-cast v7, Lcom/yandex/music/sdk/api/content/a;

    invoke-virtual {v6, v5, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a(Lcom/yandex/music/sdk/api/content/d;Lcom/yandex/music/sdk/api/content/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    check-cast v5, Lcom/yandex/music/sdk/authorizer/AccessLevel;

    check-cast v7, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    check-cast v6, Lcom/yandex/music/sdk/engine/frontend/user/c;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/sdk/engine/frontend/user/c;->a(Lcom/yandex/music/sdk/engine/frontend/user/c;Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    check-cast v6, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->d(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/util/Set;Ljava/util/Set;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v5, Lk70/d;

    check-cast v7, Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    check-cast v6, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;->a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/h;Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v5, Ln80/d;

    check-cast v7, Lcom/yandex/music/sdk/engine/frontend/content/e;

    check-cast v6, Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/sdk/engine/backend/content/g;->i(Lcom/yandex/music/sdk/engine/backend/content/g;Ln80/d;Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, Ln80/e;

    check-cast v7, Lcom/yandex/music/sdk/engine/frontend/content/e;

    check-cast v6, Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/sdk/engine/backend/content/g;->b(Lcom/yandex/music/sdk/engine/backend/content/g;Ln80/e;Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v5, Ln80/c;

    check-cast v7, Lcom/yandex/music/sdk/engine/frontend/content/e;

    check-cast v6, Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-static {v6, v5, v7}, Lcom/yandex/music/sdk/engine/backend/content/g;->c(Lcom/yandex/music/sdk/engine/backend/content/g;Ln80/c;Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/g;->a:Lcom/yandex/music/shared/phonoteka/storage/api/f;

    new-instance v2, Lcom/yandex/music/sdk/engine/m;

    check-cast v6, Lcom/yandex/music/sdk/db/h;

    invoke-direct {v2, v6, v4}, Lcom/yandex/music/sdk/engine/m;-><init>(Lcom/yandex/music/sdk/db/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    new-instance v2, Lcom/yandex/music/sdk/engine/u;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-direct {v2, v5, v1}, Lcom/yandex/music/sdk/engine/u;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/t;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    new-instance v1, Lcom/yandex/music/sdk/engine/u;

    invoke-direct {v1, v5, v3}, Lcom/yandex/music/sdk/engine/u;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/t;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    new-instance v12, La81/a;

    const/16 v1, 0x1c

    invoke-direct {v12, v1}, La81/a;-><init>(I)V

    new-instance v13, Lcom/yandex/music/sdk/db/b;

    invoke-direct {v13, v3}, Lcom/yandex/music/sdk/db/b;-><init>(I)V

    new-instance v14, Lcom/yandex/music/sdk/engine/j0;

    check-cast v7, Lh90/l;

    invoke-direct {v14, v7}, Lcom/yandex/music/sdk/engine/j0;-><init>(Lh90/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkb0/a;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkb0/a;-><init>(Lm31/h;Lm31/h;Lm31/h;La81/a;Lcom/yandex/music/sdk/db/b;Lcom/yandex/music/sdk/engine/j0;)V

    return-object v0

    :pswitch_15
    check-cast v7, Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    check-cast v6, Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {v6, v5, v7}, Lcom/yandex/mapkit/maps/map/engine/extensions/InsetManagerExtensionsKt;->a(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, Lcom/music/grpc/interceptors/c;

    check-cast v6, Lcom/music/grpc/interceptors/d;

    invoke-static {v6, v5, v7}, Lcom/music/grpc/interceptors/c;->g(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/c;Ljava/lang/Object;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, Lcom/music/grpc/interceptors/c;

    check-cast v7, Lio/grpc/o2;

    check-cast v6, Lcom/music/grpc/interceptors/d;

    invoke-static {v6, v5, v7}, Lcom/music/grpc/interceptors/c;->h(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/c;Lio/grpc/o2;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v5, Lcom/music/grpc/interceptors/b;

    check-cast v6, Lcom/music/grpc/interceptors/d;

    invoke-static {v6, v5, v7}, Lcom/music/grpc/interceptors/b;->i(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/b;Ljava/lang/Object;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v5, Lcom/music/grpc/interceptors/b;

    check-cast v7, Lio/grpc/o2;

    check-cast v6, Lcom/music/grpc/interceptors/d;

    invoke-static {v6, v5, v7}, Lcom/music/grpc/interceptors/b;->h(Lcom/music/grpc/interceptors/d;Lcom/music/grpc/interceptors/b;Lio/grpc/o2;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/media/ynison/network/b;

    check-cast v6, Loe/a;

    invoke-virtual {v6}, Loe/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Loe/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/media/ynison/network/r0;

    check-cast v7, Lcom/media/ynison/api/deps/e;

    invoke-direct {v3, v6, v7}, Lcom/media/ynison/network/r0;-><init>(Loe/a;Lcom/media/ynison/api/deps/e;)V

    check-cast v5, Lse/d;

    invoke-virtual {v5, v2, v3}, Lse/d;->c(Ljava/lang/String;Lue/b;)Lio/grpc/android/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/media/ynison/network/b;-><init>(Ljava/lang/String;Lio/grpc/android/e;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzj0/d;

    check-cast v6, Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, v6}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v1, Lda3/b;

    check-cast v5, Ldk0/e;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v5}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lzj0/d;-><init>(Lokhttp3/OkHttpClient;Lda3/b;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v2, Lzj0/e;

    check-cast v7, Lkotlinx/serialization/json/Json;

    invoke-direct {v2, v7}, Lzj0/e;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v5}, Ldk0/e;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On answers received, campaign "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " answers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
