.class public final Lii3/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lii3/k0;

.field public d:Lxyz/n/a/b4;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lii3/k0;)V
    .locals 1

    sget v0, Ly71/e;->FeedbackMessageDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lii3/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lii3/f;->c:Lii3/k0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lii3/f;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly71/c;->feedback_form_message_screenshot_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Ly71/b;->feedbackFormMessageScreenshotLayout:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_7

    sget v0, Ly71/b;->feedbackFormMessageScreenshotLayoutMessageTextView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    sget v0, Ly71/b;->feedbackFormMessageScreenshotLayoutNegativeButton:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    sget v0, Ly71/b;->feedbackFormMessageScreenshotLayoutOKButton:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    sget v0, Ly71/b;->feedbackFormMessageScreenshotLayoutPositiveButton:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    sget v0, Ly71/b;->feedbackFormMessageScreenshotLayoutTitleTextView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/p;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/material/shape/o;

    invoke-direct {v10, v9}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/p;)V

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->n()Lii3/r7;

    move-result-object v9

    iget-object v9, v9, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v9}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v9

    invoke-static {v2}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/material/shape/o;->r(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/shape/o;->s(F)V

    invoke-virtual {v0}, Lii3/k1;->n()Lii3/r7;

    move-result-object v9

    iget-object v9, v9, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v9}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v9

    invoke-static {v2}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/material/shape/o;->v(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/shape/o;->w(F)V

    invoke-virtual {v0}, Lii3/k1;->n()Lii3/r7;

    move-result-object v9

    iget-object v9, v9, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v9}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v9

    invoke-static {v2}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/material/shape/o;->k(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/shape/o;->l(F)V

    invoke-virtual {v0}, Lii3/k1;->n()Lii3/r7;

    move-result-object v9

    iget-object v9, v9, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v9}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v9

    invoke-static {v2}, Lcom/google/android/material/shape/k;->a(I)Lcom/google/android/material/shape/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/material/shape/o;->g(Lcom/google/android/material/shape/d;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/shape/o;->h(F)V

    invoke-virtual {v10}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    iget-object v0, v0, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/m;->a()Lru/uxfeedback/pub/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lii3/f;->d:Lxyz/n/a/b4;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Ly71/d;->feedback_screenshots_max_screenshot_number_title:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Ly71/d;->feedback_screenshots_max_screenshot_number_message:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Ly71/d;->feedback_screenshots_understand:I

    iget-object v10, p0, Lii3/f;->c:Lii3/k0;

    invoke-static {v6, v0, v10}, Led/f;->c(Landroid/widget/TextView;ILii3/k0;)V

    goto :goto_1

    :cond_2
    sget v0, Ly71/d;->feedback_screenshots_delete_title:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Ly71/d;->feedback_screenshots_delete_from_gallery_message:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Ly71/d;->feedback_screenshots_not_delete:I

    iget-object v10, p0, Lii3/f;->c:Lii3/k0;

    invoke-static {v5, v0, v10}, Led/f;->c(Landroid/widget/TextView;ILii3/k0;)V

    sget v0, Ly71/d;->feedback_screenshots_delete:I

    iget-object v10, p0, Lii3/f;->c:Lii3/k0;

    invoke-static {v7, v0, v10}, Led/f;->c(Landroid/widget/TextView;ILii3/k0;)V

    goto :goto_1

    :cond_3
    sget v0, Ly71/d;->feedback_screenshots_delete_title:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Ly71/d;->feedback_screenshots_delete_message:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->e()Lii3/y6;

    move-result-object v0

    invoke-static {v8, v0}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->f()Lii3/c8;

    move-result-object v0

    invoke-virtual {v0}, Lii3/c8;->a()Lii3/r7;

    move-result-object v0

    iget-object v0, v0, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->f()Lii3/c8;

    move-result-object v0

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, v0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v10}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->e()Lii3/y6;

    move-result-object v0

    invoke-static {v4, v0}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->l()Lii3/c8;

    move-result-object v0

    invoke-virtual {v0}, Lii3/c8;->a()Lii3/r7;

    move-result-object v0

    iget-object v0, v0, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->l()Lii3/c8;

    move-result-object v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v0, v0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v8}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->e()Lii3/y6;

    move-result-object v0

    invoke-static {v5, v0}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->c()Lii3/c8;

    move-result-object v0

    invoke-virtual {v0}, Lii3/c8;->a()Lii3/r7;

    move-result-object v0

    iget-object v0, v0, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->c()Lii3/c8;

    move-result-object v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, v0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v4}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->e()Lii3/y6;

    move-result-object v0

    invoke-static {v7, v0}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->c()Lii3/c8;

    move-result-object v0

    invoke-virtual {v0}, Lii3/c8;->a()Lii3/r7;

    move-result-object v0

    iget-object v0, v0, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->c()Lii3/c8;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, v0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v4}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->e()Lii3/y6;

    move-result-object v0

    invoke-static {v6, v0}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->c()Lii3/c8;

    move-result-object v0

    invoke-virtual {v0}, Lii3/c8;->a()Lii3/r7;

    move-result-object v0

    iget-object v0, v0, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lii3/f;->c:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->c()Lii3/c8;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lii3/f;->d:Lxyz/n/a/b4;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lii3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii3/e;-><init>(Lii3/f;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lii3/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lii3/e;-><init>(Lii3/f;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lii3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lii3/e;-><init>(Lii3/f;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
