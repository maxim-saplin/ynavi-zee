.class public final Lvt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

.field private final b:Lpy2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;Lpy2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt1/f;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    iput-object p2, p0, Lvt1/f;->b:Lpy2/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lvt1/f;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    iget-object v2, p0, Lvt1/f;->b:Lpy2/d;

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->o(Lpy2/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    move-result-object v3

    new-instance v5, Lpy2/f;

    sget-object v0, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ACTIONS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v5, v0}, Lpy2/f;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v6, Lr13/l;

    invoke-direct {v6, v0}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v7, Lr13/k;

    invoke-direct {v7, v0}, Lr13/k;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v8, Lr13/j;

    invoke-direct {v8, v0}, Lr13/j;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;ZLpy2/f;Lr13/l;Lr13/k;Lr13/j;Lr13/f;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
