.class public final Lri/d;
.super Lri/a;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/alicekit/core/artist/j;

.field private final f:Lcom/yandex/alicekit/core/artist/j;

.field private final g:Lcom/yandex/alicekit/core/artist/j;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alicekit/core/artist/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;III)V
    .locals 0

    invoke-direct {p0}, Lri/a;-><init>()V

    iput-object p1, p0, Lri/d;->d:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p6, p1}, Lri/d;->j(ILjava/lang/Integer;)Lcom/yandex/alicekit/core/artist/j;

    move-result-object p1

    iput-object p1, p0, Lri/d;->e:Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {p0, p5, p3}, Lri/d;->j(ILjava/lang/Integer;)Lcom/yandex/alicekit/core/artist/j;

    move-result-object p3

    iput-object p3, p0, Lri/d;->f:Lcom/yandex/alicekit/core/artist/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lri/d;->j(ILjava/lang/Integer;)Lcom/yandex/alicekit/core/artist/j;

    move-result-object p2

    iput-object p2, p0, Lri/d;->g:Lcom/yandex/alicekit/core/artist/j;

    filled-new-array {p1, p3, p2}, [Lcom/yandex/alicekit/core/artist/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lri/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lri/a;->d()Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lri/d;->e:Lcom/yandex/alicekit/core/artist/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lri/a;->c()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/alicekit/core/artist/j;->g(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lri/a;->c()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lri/a;->c()F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lri/a;->b()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lri/d;->e:Lcom/yandex/alicekit/core/artist/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/alicekit/core/artist/j;->g(FF)V

    :cond_2
    iget-object v0, p0, Lri/d;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/artist/j;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-super {p0, p1}, Lri/a;->e(Z)V

    iget-object v0, p0, Lri/d;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/artist/j;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lri/d;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/alicekit/core/artist/j;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    invoke-super {p0, p1}, Lri/a;->i(F)V

    iget-object v0, p0, Lri/d;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alicekit/core/artist/j;

    invoke-virtual {v1, p1, p1}, Lcom/yandex/alicekit/core/artist/j;->i(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/Integer;)Lcom/yandex/alicekit/core/artist/j;
    .locals 1

    iget-object v0, p0, Lri/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    new-instance p2, Lcom/yandex/alicekit/core/artist/j;

    invoke-direct {p2, p1}, Lcom/yandex/alicekit/core/artist/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/artist/j;->setVisible(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
