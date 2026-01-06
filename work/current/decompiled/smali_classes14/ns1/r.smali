.class public final Lns1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy2/d;

.field private final b:Lru/yandex/yandexmaps/longtap/api/d;


# direct methods
.method public constructor <init>(Lpy2/d;Lru/yandex/yandexmaps/longtap/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1/r;->a:Lpy2/d;

    iput-object p2, p0, Lns1/r;->b:Lru/yandex/yandexmaps/longtap/api/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    iget-object v1, p0, Lns1/r;->a:Lpy2/d;

    iget-object v2, p0, Lns1/r;->b:Lru/yandex/yandexmaps/longtap/api/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    new-instance v3, Lsj1/c;

    invoke-direct {v3, v2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->o(Lpy2/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/c;->b:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/c;

    :cond_1
    move-object v4, v1

    new-instance v6, Lpy2/f;

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ACTIONS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v6, v1}, Lpy2/f;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v7, Lr13/l;

    invoke-direct {v7, v1}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v8, Lr13/k;

    invoke-direct {v8, v1}, Lr13/k;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v9, Lr13/j;

    invoke-direct {v9, v1}, Lr13/j;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    sget-object v11, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;ZLpy2/f;Lr13/l;Lr13/k;Lr13/j;Lr13/f;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/16 v4, 0x1b

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
