.class public abstract Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->e:I

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->d:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->e:I

    shr-int/lit8 v2, v1, 0x7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setState([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->b:Landroid/content/res/ColorStateList;

    iget v2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->d:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
