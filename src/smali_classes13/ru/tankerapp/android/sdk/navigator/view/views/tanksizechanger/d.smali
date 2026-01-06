.class public final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Li61/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_tank_size_changer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->closeBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const-string v1, "Missing required view with ID: "

    if-eqz v4, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->closeView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->doneBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/tankerapp/ui/RoundButton;

    if-eqz v6, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->sizeChangerSmallView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->litreEditSmallView:I

    invoke-static {v2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Li61/c2;->u(Landroid/view/View;)Li61/c2;

    move-result-object v0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->minusControlSmallView:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    if-eqz v7, :cond_2

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->plusControlSmallView:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    if-eqz v8, :cond_2

    new-instance v9, Li61/b3;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2, v0, v7, v8}, Li61/b3;-><init>(Landroid/widget/LinearLayout;Li61/c2;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->sizeChangerView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->litreEditNormalView:I

    invoke-static {v2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Li61/c2;->u(Landroid/view/View;)Li61/c2;

    move-result-object v0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->minusControlNormalView:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    if-eqz v7, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->plusControlNormalView:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    if-eqz v8, :cond_0

    new-instance v10, Li61/a3;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2, v0, v7, v8}, Li61/a3;-><init>(Landroid/widget/LinearLayout;Li61/c2;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    new-instance v0, Li61/r;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Li61/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lru/tankerapp/ui/RoundButton;Li61/b3;Li61/a3;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    return-void

    :cond_0
    move v0, v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBinding()Li61/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    iget-object p1, p1, Li61/r;->f:Li61/a3;

    invoke-virtual {p1}, Li61/a3;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    iget-object p1, p1, Li61/r;->e:Li61/b3;

    invoke-virtual {p1}, Li61/b3;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    iget-object p1, p1, Li61/r;->f:Li61/a3;

    invoke-virtual {p1}, Li61/a3;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    iget-object p2, p2, Li61/r;->f:Li61/a3;

    invoke-virtual {p2}, Li61/a3;->u()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0xd2

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    cmpl-float p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p1, p2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    iget-object p1, p1, Li61/r;->e:Li61/b3;

    invoke-virtual {p1}, Li61/b3;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/d;->b:Li61/r;

    iget-object p2, p2, Li61/r;->f:Li61/a3;

    invoke-virtual {p2}, Li61/a3;->u()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
