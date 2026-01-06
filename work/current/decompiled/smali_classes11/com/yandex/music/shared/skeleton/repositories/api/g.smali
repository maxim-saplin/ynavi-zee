.class public final synthetic Lcom/yandex/music/shared/skeleton/repositories/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "UTC"

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/yandex/music/shared/skeleton/repositories/api/g;->b:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "callback have not been opened"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/plus/home/common/utils/i;

    invoke-direct {v0, v4}, Lcom/yandex/plus/home/common/utils/i;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/plus/home/common/utils/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/i;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    new-instance v0, Lcom/yandex/plus/core/featureflags/m0;

    invoke-direct {v0}, Lcom/yandex/plus/core/featureflags/b;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lcom/yandex/plus/core/data/pay/t;->INSTANCE:Lcom/yandex/plus/core/data/pay/t;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Started"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lcom/yandex/plus/core/data/pay/l;->INSTANCE:Lcom/yandex/plus/core/data/pay/l;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Cancel"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->b()Lcom/yandex/plus/core/analytics/f;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->a()Lcom/yandex/plus/core/analytics/n;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;->g:I

    sget-object v0, Lpg0/b;->a:Lpg0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpg0/b;->b()Lcom/yandex/navikit_platform/guidance/service/h;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "TrackRotorApi"

    return-object v0

    :pswitch_14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/h;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "GlobalWorker"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/h;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "UnifiedPlaybackApi"

    return-object v0

    :pswitch_1a
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/b;->a:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/a;-><init>(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/b;->a:Lcom/yandex/music/shared/skeleton/blocks/api/bookshelf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    new-instance v1, Loe0/a;

    invoke-direct {v1, v0}, Loe0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

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
