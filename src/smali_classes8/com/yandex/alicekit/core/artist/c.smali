.class public Lcom/yandex/alicekit/core/artist/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/artist/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/artist/a;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/artist/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alicekit/core/artist/c;->b:I

    iput v0, p0, Lcom/yandex/alicekit/core/artist/c;->c:I

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/c;->a:Lcom/yandex/alicekit/core/artist/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alicekit/core/artist/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/c;->a:Lcom/yandex/alicekit/core/artist/a;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/artist/c;->b:I

    iput p2, p0, Lcom/yandex/alicekit/core/artist/c;->c:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/c;->a:Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v0, p1}, Lcom/yandex/alicekit/core/artist/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/artist/c;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/artist/c;->b:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/c;->a:Lcom/yandex/alicekit/core/artist/a;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/yandex/alicekit/core/artist/a;->i(FF)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/c;->a:Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {p1, v3, v2}, Lcom/yandex/alicekit/core/artist/a;->d(II)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/c;->a:Lcom/yandex/alicekit/core/artist/a;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/yandex/alicekit/core/artist/a;->a(F)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
