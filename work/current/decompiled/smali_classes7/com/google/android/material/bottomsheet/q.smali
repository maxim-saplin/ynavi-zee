.class public Lcom/google/android/material/bottomsheet/q;
.super Landroidx/appcompat/app/z0;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private j:Landroid/widget/FrameLayout;

.field k:Z

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/material/bottomsheet/p;

.field private p:Z

.field private q:Lcom/google/android/material/motion/g;

.field private r:Lcom/google/android/material/bottomsheet/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lc8/c;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p2, Lc8/l;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/z0;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->m:Z

    new-instance p1, Lcom/google/android/material/bottomsheet/o;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/o;-><init>(Lcom/google/android/material/bottomsheet/q;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/q;->r:Lcom/google/android/material/bottomsheet/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z;->s(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lc8/c;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/q;->p:Z

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/q;->o:Lcom/google/android/material/bottomsheet/p;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/bottomsheet/q;Lcom/google/android/material/bottomsheet/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/q;->o:Lcom/google/android/material/bottomsheet/p;

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/bottomsheet/q;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/bottomsheet/q;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/q;->k:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc8/i;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/q;->h:Landroid/widget/FrameLayout;

    sget v1, Lc8/g;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/q;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->h:Landroid/widget/FrameLayout;

    sget v1, Lc8/g;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/q;->r:Lcom/google/android/material/bottomsheet/g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    new-instance v0, Lcom/google/android/material/motion/g;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/g;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/q;->q:Lcom/google/android/material/motion/g;

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/q;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/q;->h:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/q;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/c2;->a(Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/q;->o:Lcom/google/android/material/bottomsheet/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/p;->e(Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->q:Lcom/google/android/material/motion/g;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/motion/g;->a()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/motion/g;->b()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/z0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->o:Lcom/google/android/material/bottomsheet/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/p;->e(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->q:Lcom/google/android/material/motion/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/motion/g;->b()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/v;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/q;->r:Lcom/google/android/material/bottomsheet/g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/g;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/q;->k:Z

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/q;->m:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/q;->n:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->m:Z

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/q;->q:Lcom/google/android/material/motion/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/motion/g;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/motion/g;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->l:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/q;->m:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/q;->n:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/q;->t(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/z0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/q;->t(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/z0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/q;->t(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/z0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->o()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/q;->h:Landroid/widget/FrameLayout;

    sget v1, Lc8/g;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/q;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/k;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/k;-><init>(Lcom/google/android/material/bottomsheet/q;)V

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {p2, v1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lc8/g;->touch_outside:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/bottomsheet/l;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/l;-><init>(Lcom/google/android/material/bottomsheet/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/m;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/m;-><init>(Lcom/google/android/material/bottomsheet/q;)V

    invoke-static {p1, p2}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/q;->j:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/n;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/n;-><init>(Lcom/google/android/material/bottomsheet/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/q;->h:Landroid/widget/FrameLayout;

    return-object p1
.end method
