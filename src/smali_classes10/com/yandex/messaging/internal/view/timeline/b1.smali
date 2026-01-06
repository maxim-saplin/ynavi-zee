.class public final Lcom/yandex/messaging/internal/view/timeline/b1;
.super Lcom/yandex/messaging/internal/view/timeline/z0;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/z0;-><init>(Landroid/content/res/Resources;I)V

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->i:I

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/z0;->a()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/z0;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/z0;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/b1;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
