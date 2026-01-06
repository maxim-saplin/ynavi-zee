.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcm2/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm2/c;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->a:Lcm2/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;)Lcm2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->a:Lcm2/c;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;Ldn2/p;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u3;

    invoke-virtual {v0}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/n0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbm2/x;

    invoke-interface {v2}, Lbm2/x;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldn2/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbm2/x;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbm2/x;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u3;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/v3;->a(Lgn2/u3;)Lrn2/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;->a:Lcm2/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/a6;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/a6;->c(Lrn2/i;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/MainTabNavigationEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/MainTabNavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
