.class public final Lri/c;
.super Lri/a;
.source "SourceFile"


# instance fields
.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:F

.field private final h:I

.field private final i:F

.field private final j:Lcom/yandex/alicekit/core/artist/f;


# direct methods
.method public constructor <init>(FFIIFIF)V
    .locals 0

    invoke-direct {p0}, Lri/a;-><init>()V

    iput p1, p0, Lri/c;->d:F

    iput p2, p0, Lri/c;->e:F

    iput p4, p0, Lri/c;->f:I

    iput p5, p0, Lri/c;->g:F

    iput p6, p0, Lri/c;->h:I

    iput p7, p0, Lri/c;->i:F

    new-instance p2, Lcom/yandex/alicekit/core/artist/f;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/artist/f;-><init>()V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Lcom/yandex/alicekit/core/artist/f;->f(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Lcom/yandex/alicekit/core/artist/f;->e(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/yandex/alicekit/core/artist/f;->setVisible(Z)V

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/artist/f;->a(F)V

    iput-object p2, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lri/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lri/a;->h(F)V

    iget-object v0, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1, p1}, Lcom/yandex/alicekit/core/artist/f;->i(FF)V

    return-void

    :cond_0
    iget v0, p0, Lri/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lri/c;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lri/c;->i:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lri/c;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lri/c;->j()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lri/a;->b()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget-object v0, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, v2, v2}, Lcom/yandex/alicekit/core/artist/f;->i(FF)V

    iget-object v0, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-super {p0, p1}, Lri/a;->e(Z)V

    iget-object v0, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->setVisible(Z)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/alicekit/core/artist/f;->d(II)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    iget v0, p0, Lri/c;->e:F

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/f;->a(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lri/c;->j:Lcom/yandex/alicekit/core/artist/f;

    iget v0, p0, Lri/c;->d:F

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/f;->a(F)V

    :goto_0
    return-void
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lri/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lri/a;->c()F

    move-result v0

    iget v1, p0, Lri/c;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    :goto_1
    return v0
.end method
