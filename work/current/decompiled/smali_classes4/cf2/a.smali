.class public final Lcf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final b:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final c:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final d:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final e:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final f:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf2/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    invoke-virtual {p1, v0}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object v1

    iput-object v1, p0, Lcf2/a;->a:Lbf2/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->TRANSIENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    invoke-virtual {p1, v1}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object v2

    iput-object v2, p0, Lcf2/a;->b:Lbf2/a;

    invoke-virtual {p1, v0}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object v2

    iput-object v2, p0, Lcf2/a;->c:Lbf2/a;

    invoke-virtual {p1, v0}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object v0

    iput-object v0, p0, Lcf2/a;->d:Lbf2/a;

    invoke-virtual {p1, v1}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object v0

    iput-object v0, p0, Lcf2/a;->e:Lbf2/a;

    invoke-virtual {p1, v1}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p1

    iput-object p1, p0, Lcf2/a;->f:Lbf2/a;

    return-void
.end method

.method public static h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 0

    check-cast p0, Lbf2/b;

    invoke-virtual {p0, p1, p1}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v1, p0, Lcf2/a;->a:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    check-cast v1, Lbf2/b;

    invoke-virtual {v1, v2}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcf2/a;->f:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    check-cast v1, Lbf2/b;

    invoke-virtual {v1, v2, v0}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcf2/a;->a:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    check-cast v1, Lbf2/b;

    invoke-virtual {v1, v2, v0}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcf2/a;->b:Lbf2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    check-cast v1, Lbf2/b;

    invoke-virtual {v1, v2, v0}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf2/a;->b:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf2/a;->a:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 1

    iget-object v0, p0, Lcf2/a;->d:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, p1}, Lbf2/b;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcf2/a;->d:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcf2/a;->d:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcf2/a;->a:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->h()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf2/a;->f:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v2, p0, Lcf2/a;->a:Lbf2/a;

    check-cast v2, Lbf2/b;

    invoke-virtual {v2, v1}, Lbf2/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcf2/a;->f:Lbf2/a;

    invoke-static {v0, v1}, Lcf2/a;->h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcf2/a;->a:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcf2/a;->i(Ljava/util/Collection;)Z

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v1, p0, Lcf2/a;->e:Lbf2/a;

    invoke-static {v1, v0}, Lcf2/a;->h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    iget-object v1, p0, Lcf2/a;->f:Lbf2/a;

    invoke-static {v1, v0}, Lcf2/a;->h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcf2/a;->a:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcf2/a;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf2/a;->e:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 1

    iget-object v0, p0, Lcf2/a;->d:Lbf2/a;

    invoke-static {v0, p1}, Lcf2/a;->h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    iget-object v0, p0, Lcf2/a;->c:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0, p1}, Lbf2/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcf2/a;->c:Lbf2/a;

    invoke-static {v0, p1}, Lcf2/a;->h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    iget-object v0, p0, Lcf2/a;->f:Lbf2/a;

    invoke-static {v0, p1}, Lcf2/a;->h(Lbf2/a;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf2/a;->d:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcf2/a;->c:Lbf2/a;

    check-cast v0, Lbf2/b;

    invoke-virtual {v0}, Lbf2/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
