.class public final Lru/yandex/yandexmaps/guidance/eco/service/e;
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

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lru/yandex/yandexmaps/common/utils/rx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/guidance/eco/service/e;Lj42/p;)Lkotlinx/coroutines/flow/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj42/n;->b:Lj42/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/eco/service/i;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Lru/yandex/yandexmaps/guidance/eco/service/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lj42/l;->b:Lj42/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/eco/service/i;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Lru/yandex/yandexmaps/guidance/eco/service/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lj42/o;->b:Lj42/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/eco/service/i;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Lru/yandex/yandexmaps/guidance/eco/service/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lj42/m;->b:Lj42/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/eco/service/i;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Lru/yandex/yandexmaps/guidance/eco/service/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/o1;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/d;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceIndoorModeProvider$observeIndoorModeChanges$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceIndoorModeProvider$observeIndoorModeChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/guidance/eco/service/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/guidance/eco/service/state/e;

    instance-of v5, v4, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    if-eqz v5, :cond_0

    check-cast v4, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;->b()Lj42/p;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v4, Lj42/n;->b:Lj42/n;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/i;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v4, Lj42/l;->b:Lj42/l;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/i;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v4, Lj42/o;->b:Lj42/o;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/i;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Z

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v4, Lj42/m;->b:Lj42/m;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/e;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/i;->a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
