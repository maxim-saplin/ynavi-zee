.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->b:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->b:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d(Ljava/lang/String;)V

    :cond_1
    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j0;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j0;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j0;->getPosition()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    move-result-object v5

    if-ne v1, v5, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/y0;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->g(Lcom/yandex/mapkit/GeoObject;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto/16 :goto_0

    :cond_2
    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->c()Ljava/util/List;

    move-result-object v3

    const-string v5, "reportLoad"

    invoke-virtual {v2, v5, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->f(Lcom/yandex/mapkit/GeoObject;Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/l;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
