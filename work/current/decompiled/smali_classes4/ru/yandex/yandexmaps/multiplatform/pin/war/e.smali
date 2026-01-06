.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->l(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->i(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->k(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object p2
.end method

.method public final g(Ljava/lang/Object;Z)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/e;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/a;)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/e;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/d;->a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    move-result-object p1

    return-object p1
.end method
