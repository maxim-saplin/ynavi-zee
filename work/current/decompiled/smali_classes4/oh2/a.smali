.class public final Loh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2/a;->a:Ljava/util/List;

    iput-object p2, p0, Loh2/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->i(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->k(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->l(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Loh2/a;->o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lic2/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/d;
    .locals 3

    iget-object v0, p0, Loh2/a;->a:Ljava/util/List;

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

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->s(Lic2/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Loh2/a;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    :goto_1
    return-object v1
.end method
