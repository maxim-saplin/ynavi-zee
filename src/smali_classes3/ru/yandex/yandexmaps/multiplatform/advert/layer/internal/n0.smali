.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->a:Lm31/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->r()Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->p(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    invoke-virtual {v0, p4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->j(Ljava/lang/String;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->a()Lcom/yandex/mapkit/Animation;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {v0, p4, p2, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->l(ZLcom/yandex/mapkit/Animation;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    return-object p1
.end method
