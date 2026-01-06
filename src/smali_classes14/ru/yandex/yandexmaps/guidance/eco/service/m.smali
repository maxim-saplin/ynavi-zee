.class public final Lru/yandex/yandexmaps/guidance/eco/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lru/yandex/yandexmaps/common/utils/rx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/guidance/eco/service/m;Lj42/p;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p0, Lkotlinx/coroutines/flow/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj42/n;->b:Lj42/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/q;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Z)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lj42/l;->b:Lj42/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/guidance/eco/service/q;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Z)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lj42/o;->b:Lj42/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/guidance/eco/service/q;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Z)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Lj42/m;->b:Lj42/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/guidance/eco/service/q;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Z)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/m;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/l;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProvider$observeUpcomingManeuver$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProvider$observeUpcomingManeuver$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/guidance/eco/service/m;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method
