.class public final Lii3/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii3/b2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lii3/k0;

.field public final c:Lii3/u5;

.field public final d:Lii3/n6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lii3/k0;Lii3/u5;Lii3/n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/l5;->a:Ljava/util/List;

    iput-object p2, p0, Lii3/l5;->b:Lii3/k0;

    iput-object p3, p0, Lii3/l5;->c:Lii3/u5;

    iput-object p4, p0, Lii3/l5;->d:Lii3/n6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii3/l5;->c:Lii3/u5;

    iget-object v0, v0, Lii3/u5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lii3/l5;->c:Lii3/u5;

    iget-object v0, v0, Lii3/u5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lii3/l5;->c:Lii3/u5;

    iget-object v1, v0, Lii3/u5;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lii3/u5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ly71/d;->feedback_screenshots_count_hint:I

    iget-object v3, p0, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Lii3/b2;)V
    .locals 6

    iget-object v0, p0, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lii3/l5;->a()V

    iget-object v0, p0, Lii3/l5;->c:Lii3/u5;

    iget-object v0, v0, Lii3/u5;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lii3/l5;->c:Lii3/u5;

    iget-object v1, v1, Lii3/u5;->e:Landroid/widget/LinearLayout;

    sget v2, Ly71/c;->feedback_form_screenshot_list_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Ly71/b;->feedbackFormScreenshotListItemCardView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    sget v1, Ly71/b;->feedbackFormScreenshotListItemCardViewLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    sget v1, Ly71/b;->feedbackFormScreenshotListItemCloseButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget v1, Ly71/b;->feedbackFormScreenshotListItemCloseButtonIcon:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    sget v1, Ly71/b;->feedbackFormScreenshotListItemImageView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lii3/l5;->b:Lii3/k0;

    check-cast v0, Lii3/k1;

    iget-object v0, v0, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/m;->b()Lru/uxfeedback/pub/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lii3/k5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii3/k5;-><init>(Lii3/l5;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lii3/l5;->b:Lii3/k0;

    check-cast v0, Lii3/k1;

    iget-object v0, v0, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/m;->e()Lru/uxfeedback/pub/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lii3/b2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lii3/k5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lii3/k5;-><init>(Lii3/l5;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
