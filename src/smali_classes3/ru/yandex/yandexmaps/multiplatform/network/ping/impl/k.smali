.class public final Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc2/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/d;

.field private static final d:J

.field private static final e:J = 0x1388L


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final b:Lwc2/b;

.field private final c:Lmv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->Companion:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/d;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->d:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lwc2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->b:Lwc2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->c:Lmv1/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->c:Lmv1/e;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->b:Lwc2/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/no;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/no;->a()Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;->None:Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

    if-ne v0, v1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    sget-wide v1, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->d:J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$performPingMobMapsProxyInternal$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$performPingMobMapsProxyInternal$2;-><init>(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;-><init>(Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;)V

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;-><init>(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$$inlined$requestOnBackground$default$1;

    const/4 v2, 0x0

    const-string v4, "https://proxy.mob.maps.yandex.net:443/ping"

    invoke-direct {p0, p1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$ping$1;->label:I

    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$performPingMobMapsProxy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/NetworkPingServiceImpl$performPingMobMapsProxy$1;-><init>(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method
