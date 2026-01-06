.class public final Lii3/n5;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lii3/k0;

.field public final d:I

.field public e:Z

.field public f:Lii3/b7;

.field public final g:Lm31/h;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lii3/k0;)V
    .locals 1

    sget v0, Ly71/e;->FeedbackTranslucentNoTitleBarDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lii3/n5;->b:Landroid/app/Activity;

    iput-object p2, p0, Lii3/n5;->c:Lii3/k0;

    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lii3/n5;->d:I

    new-instance p1, Lxyz/n/a/r7$a;

    invoke-direct {p1, p0}, Lxyz/n/a/r7$a;-><init>(Lii3/n5;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/n5;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lii3/n5;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lii3/n5;->f:Lii3/b7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lii3/b7;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lii3/n5;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lii3/n5;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ly71/c;->feedback_form_take_screenshot_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Ly71/b;->feedbackFormTakeScreenshotBackground:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_1

    sget v0, Ly71/b;->feedbackFormTakeScreenshotButtonsLayout:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    sget v0, Ly71/b;->feedbackFormTakeScreenshotCancelButton:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_1

    sget v0, Ly71/b;->feedbackFormTakeScreenshotHinttextView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Ly71/b;->feedbackFormTakeScreenshotPointerHandIcon:I

    invoke-static {p1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    sget v3, Ly71/b;->feedbackFormTakeScreenshotPointerIcon:I

    invoke-static {p1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    sget v3, Ly71/b;->feedbackFormTakeScreenshotTakeButton:I

    invoke-static {p1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_0

    new-instance p1, Lii3/b7;

    move-object v3, p1

    move-object v4, v0

    move-object v7, v11

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Lii3/b7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-object v3, p0, Lii3/n5;->c:Lii3/k0;

    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->m()Lii3/y6;

    move-result-object v3

    iget-object v3, v3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lii3/n5;->c:Lii3/k0;

    check-cast v3, Lii3/k1;

    iget-object v3, v3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/m;->e()Lru/uxfeedback/pub/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lii3/m5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lii3/m5;-><init>(Lii3/n5;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lii3/n5;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    iget-object v1, v1, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/m;->b()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lii3/n5;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    iget-object v1, v1, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/m;->e()Lru/uxfeedback/pub/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lii3/m5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lii3/m5;-><init>(Lii3/n5;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/yandex/messaging/internal/menu/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lii3/n5;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v11, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lii3/n5;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lii3/n5;->f:Lii3/b7;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    move v0, v3

    :cond_1
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
