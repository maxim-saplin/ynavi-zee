.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m1;

.field private static final c:I = 0x5

.field private static final d:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lq92/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/m1;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const v0, 0xea60

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->d:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lq92/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->b:Lq92/a;

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->d:J

    return-wide v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;)Lq92/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->b:Lq92/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$addOrUpdateSubscription$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$addOrUpdateSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q1;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$clearOnLogout$1;

    invoke-direct {v6, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$clearOnLogout$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v4, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/s1;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/s1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$deleteAllSubscriptions$1;

    invoke-direct {v7, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$deleteAllSubscriptions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w1;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$deleteSubscription$1;

    invoke-direct {v8, v2, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/y1;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/y1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/u1;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/y1;)V

    new-array v8, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v7, v8, v1

    aput-object v9, v8, v0

    invoke-static {v8}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$deleteSubscription$3;

    invoke-direct {v8, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$deleteSubscription$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/e2;

    check-cast v8, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/e2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsOptimized$$inlined$flatMapLatest$1;

    invoke-direct {v9, v5, p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsOptimized$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$restoreFromCache$1;

    invoke-direct {v9, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$restoreFromCache$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v10, v9}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/g2;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/g2;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v10, v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->takeUntil(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/i2;

    invoke-direct {v10, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/i2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$updateCache$1;

    invoke-direct {p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$updateCache$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v10, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    aput-object v6, v5, v2

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v9, v5, v0

    const/4 v0, 0x6

    aput-object p1, v5, v0

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
