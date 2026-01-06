.class public final Lcom/yandex/alicekit/core/artist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/artist/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alicekit/core/artist/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1, p2}, Lcom/yandex/alicekit/core/artist/a;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->f(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1, p2}, Lcom/yandex/alicekit/core/artist/a;->g(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->h(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1, p2}, Lcom/yandex/alicekit/core/artist/a;->i(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->j(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->k(Landroid/graphics/Shader;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v1, p1}, Lcom/yandex/alicekit/core/artist/a;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
