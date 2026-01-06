.class public final Lua3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcj1/g;->n:Lcj1/g;

    invoke-virtual {v0}, Lcj1/g;->d()I

    move-result v1

    iput v1, p0, Lua3/f;->a:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0}, Lcj1/g;->b()I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v0, v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v10

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, v1

    neg-float v6, v3

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, Lua3/f;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lua3/f;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 2

    sub-int p5, p2, p5

    mul-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p5, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p5

    if-lez p5, :cond_0

    iget-object v0, p0, Lua3/f;->c:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    sub-int/2addr p3, p4

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lua3/f;->a:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lua3/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    const/4 p4, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lua3/f;->c:Landroid/graphics/Rect;

    iget-object p4, p0, Lua3/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method
