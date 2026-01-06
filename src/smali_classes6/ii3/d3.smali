.class public final Lii3/d3;
.super Lii3/k4;
.source "SourceFile"


# instance fields
.field public final i:Lii3/q3;

.field public final j:Lii3/o;

.field public k:Lii3/u2;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Lii3/v2;


# direct methods
.method public constructor <init>(Lii3/q3;Lii3/u3;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/o;Lii3/k0;Lii3/n3;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5, p6}, Lii3/k4;-><init>(Lii3/u3;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;Lii3/n3;)V

    iput-object p1, p0, Lii3/d3;->i:Lii3/q3;

    iput-object p4, p0, Lii3/d3;->j:Lii3/o;

    new-instance p1, Lii3/v2;

    invoke-direct {p1, p2, p0}, Lii3/v2;-><init>(Lii3/u3;Lii3/d3;)V

    iput-object p1, p0, Lii3/d3;->m:Lii3/v2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    :cond_0
    iget-object v0, p0, Lii3/d3;->i:Lii3/q3;

    check-cast v0, Lii3/h8;

    invoke-virtual {v0}, Lii3/h8;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/q;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iput-boolean v1, p0, Lii3/k4;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, p0, Lii3/d3;->k:Lii3/u2;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lii3/k4;->e()V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Ly71/c;->feedback_form_box:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Ly71/b;->feedbackForm:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_5

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lii3/k4;->c:Lii3/k0;

    new-instance v6, Lii3/i3;

    invoke-direct {v6}, Lii3/i3;-><init>()V

    const-string v7, "#01000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    iget-object v8, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v9, Lii3/h3;

    invoke-direct {v9, v7}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    int-to-float v8, v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    const-string v8, "#02000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v9, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v10, Lii3/h3;

    invoke-direct {v10, v8}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    const-string v8, "#03000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v9, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v10, Lii3/h3;

    invoke-direct {v10, v8}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    const-string v8, "#04000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v9, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v10, Lii3/h3;

    invoke-direct {v10, v8}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    const-string v8, "#05000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v9, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v10, Lii3/h3;

    invoke-direct {v10, v8}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    const-string v8, "#09000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v9, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v10, Lii3/h3;

    invoke-direct {v10, v8}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    const-string v8, "#14000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v9, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v10, Lii3/h3;

    invoke-direct {v10, v8}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lii3/i3;->d(I)V

    move-object v8, v3

    check-cast v8, Lii3/k1;

    iget-object v8, v8, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/m;->a()Lru/uxfeedback/pub/sdk/b;

    move-result-object v8

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v8

    invoke-static {v3, v8}, Led/c;->a(Lii3/k0;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget-object v8, v6, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v9, Lii3/h3;

    invoke-direct {v9, v3}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lii3/i3;->d(I)V

    invoke-virtual {v6}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lii3/k4;->h:Lii3/t0;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lii3/t0;->a:Landroid/widget/LinearLayout;

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lii3/k4;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lii3/u2;

    iget-object v2, p0, Lii3/d3;->j:Lii3/o;

    invoke-direct {v1, v0, v2}, Lii3/u2;-><init>(Landroid/app/Activity;Lii3/o;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v2, Lii3/k1;

    iget-object v2, v2, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/m;->a()Lru/uxfeedback/pub/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v2, p0, Lii3/d3;->m:Lii3/v2;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/q;->r(Z)V

    new-instance v2, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, Lii3/k4;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/q;->setContentView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v3, Lii3/k1;

    iget-object v3, v3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/m;->t()Z

    move-result v3

    invoke-static {v2, v3}, Led/g;->d(Landroid/view/Window;Z)V

    iget-object v3, p0, Lii3/k4;->c:Lii3/k0;

    check-cast v3, Lii3/k1;

    iget-object v3, v3, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/m;->t()Z

    move-result v3

    invoke-static {v2, v3}, Led/g;->k(Landroid/view/Window;Z)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V

    iput-object v1, p0, Lii3/d3;->k:Lii3/u2;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lii3/k4;->f:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lii3/k4;->a:Lii3/u3;

    invoke-virtual {v0}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lii3/k4;->h:Lii3/t0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lii3/t0;->b:Landroid/widget/LinearLayout;

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lii3/d3;->k:Lii3/u2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lii3/u2;->show()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lii3/k4;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method
