.class public final Lru/yandex/taxi/widget/wheel/g;
.super Landroidx/customview/widget/b;
.source "SourceFile"


# static fields
.field private static final u:I = -0x1

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2


# instance fields
.field final synthetic t:Lru/yandex/taxi/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/wheel/WheelView;Lru/yandex/taxi/widget/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final r(FF)I
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->p(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->o(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->q(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    sget p3, Lru/yandex/taxi/widget/wheel/WheelView;->h0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {p1}, Lru/yandex/taxi/widget/wheel/WheelView;->k(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result p1

    if-gtz p1, :cond_2

    :goto_0
    return p2

    :cond_2
    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {p1}, Lru/yandex/taxi/widget/wheel/WheelView;->k(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3, p2}, Lru/yandex/taxi/widget/wheel/WheelView;->u(IZ)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final z(ILandroidx/core/view/accessibility/k;)V
    .locals 5

    const/16 v0, 0x10

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/taxi/design/v;->wheel_picker_next_button_content_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    sget v4, Lru/yandex/taxi/widget/wheel/WheelView;->h0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->T(Z)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->a(I)V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->o(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    sget v0, Lru/yandex/taxi/widget/wheel/WheelView;->h0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->o0(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->q(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {p1}, Lru/yandex/taxi/widget/wheel/WheelView;->k(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->T(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->a(I)V

    iget-object p1, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lru/yandex/taxi/design/v;->wheel_picker_previous_button_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/g;->t:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->p(Lru/yandex/taxi/widget/wheel/WheelView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
