.class public final Lru/yandex/yandexmaps/common/views/k0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcj1/g;

.field private final h:Ldj1/c;

.field private i:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/views/k0;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/common/views/k0;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/common/views/k0;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/k0;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/k0;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/k0;->f:Landroid/graphics/RectF;

    sget-object p1, Lcj1/g;->n:Lcj1/g;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/k0;->g:Lcj1/g;

    new-instance p3, Ldj1/c;

    invoke-direct {p3, p1, p2}, Ldj1/c;-><init>(Lcj1/g;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/k0;->h:Ldj1/c;

    const/16 p1, 0xff

    iput p1, p0, Lru/yandex/yandexmaps/common/views/k0;->i:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/k0;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lru/yandex/yandexmaps/common/views/k0;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/k0;->h:Ldj1/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ldj1/c;->setAlpha(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/k0;->h:Ldj1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/k0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Ldj1/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/k0;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/k0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/k0;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/k0;->f:Landroid/graphics/RectF;

    iget v1, p0, Lru/yandex/yandexmaps/common/views/k0;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/k0;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/k0;->i:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Color filter not supported"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
