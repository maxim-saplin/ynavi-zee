.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly92/c;

.field private b:Ljava/lang/Long;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Ly92/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->a:Ly92/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->b:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->a:Ly92/c;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-direct {v4, v2, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, p1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$2;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$1;->label:I

    invoke-static {v5, p1, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ly92/a;

    invoke-virtual {p1}, Ly92/a;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ly92/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method
