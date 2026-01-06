.class public abstract Lcom/yandex/payment/sdk/ui/o0;
.super Lcom/yandex/payment/sdk/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/j0;


# static fields
.field public static final X:Lcom/yandex/payment/sdk/ui/k0;

.field private static final Y:J = 0x1770L

.field private static final Z:J = 0x1f4L


# instance fields
.field private final Q:Lcom/yandex/payment/sdk/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/ui/f;"
        }
    .end annotation
.end field

.field private R:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a;"
        }
    .end annotation
.end field

.field private final S:Lm31/h;

.field private final T:Lm31/h;

.field private final U:Lm31/h;

.field private final V:Lm31/h;

.field private final W:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/o0;->X:Lcom/yandex/payment/sdk/ui/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/e;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$blurTransition$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$blurTransition$2;-><init>(Lcom/yandex/payment/sdk/ui/o0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->S:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenSheetTransition$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenSheetTransition$2;-><init>(Lcom/yandex/payment/sdk/ui/o0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->T:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenExitTransition$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$fullScreenExitTransition$2;-><init>(Lcom/yandex/payment/sdk/ui/o0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->U:Lm31/h;

    sget-object v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;->h:Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$defaultTransition$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->V:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$contentContainer$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$contentContainer$2;-><init>(Lcom/yandex/payment/sdk/ui/o0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->W:Lm31/h;

    return-void
.end method

.method public static final P(Lcom/yandex/payment/sdk/ui/o0;)Landroidx/transition/Transition;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/o0;->S:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/Transition;

    return-object p0
.end method

.method public static final Q(Lcom/yandex/payment/sdk/ui/o0;Z)V
    .locals 4

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/o0;->U:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/o0;->V:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionSet;

    :goto_0
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/o0;->e0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->e()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/q;->F(II)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->Y()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    :cond_1
    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/q;->F(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/o0;->a0(Landroidx/constraintlayout/widget/q;)V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->i()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->e()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/o0;->a0(Landroidx/constraintlayout/widget/q;)V

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->i()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/q;->F(II)V

    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final R(Lcom/yandex/payment/sdk/ui/o0;Z)V
    .locals 4

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/o0;->T:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/o0;->V:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionSet;

    :goto_0
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/q;->F(II)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->Y()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    :cond_1
    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/o0;->a0(Landroidx/constraintlayout/widget/q;)V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->i()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/q;->F(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->Y()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/q;->F(II)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/o0;->a0(Landroidx/constraintlayout/widget/q;)V

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->i()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    :cond_5
    :goto_1
    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static S(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/o0;->e0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget v2, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int v6, p1

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    new-instance p1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v1, 0x10

    invoke-direct {p1, p0, p2, v1}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget p0, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    const/4 p1, 0x3

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/widget/q;->i(II)V

    sget p0, Lcom/yandex/payment/sdk/x;->snackBarLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static e0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$setIdsForNamelessViews$1;->h:Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$setIdsForNamelessViews$1;

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract T()Lwi0/c;
.end method

.method public final U()Lz2/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->R:Lz2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Binding is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract V()Landroid/view/View;
.end method

.method public final W()Lz2/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->R:Lz2/a;

    return-object v0
.end method

.method public abstract X()Landroid/widget/TextView;
.end method

.method public Y()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Z()Landroid/widget/ImageView;
.end method

.method public final a0(Landroidx/constraintlayout/widget/q;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/q;->F(II)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->V()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lai0/a;->a:Lai0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_EXIT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    const/4 v3, 0x0

    const-string v4, "isPaymentContext"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;->o:Lcom/yandex/payment/divkit/exitscreen/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;

    invoke-direct {v1}, Lcom/yandex/payment/divkit/exitscreen/DKExitFragment;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/ui/exit/ExitFragment;->d:Lcom/yandex/payment/sdk/ui/exit/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/ui/exit/ExitFragment;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/exit/ExitFragment;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v0

    :goto_1
    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->e()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->W:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->Z()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->W:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v4, Lcom/yandex/payment/sdk/w;->paymentsdk_bg_full:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->Z()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/o0;->W:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v4, Lcom/yandex/payment/sdk/w;->paymentsdk_bg_panel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_STAFF:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->X()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->n()Lcom/yandex/xplat/payment/sdk/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "api_instance_id"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v6

    check-cast v6, Lvh0/c;

    invoke-virtual {v6}, Lvh0/c;->n()Lcom/yandex/xplat/payment/sdk/a;

    move-result-object v6

    check-cast v6, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/utils/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v7, "uid"

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v7, 0x19

    invoke-direct {v6, v0, v1, v7}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v6, v7, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v6, :cond_a

    sget v8, Lcom/yandex/payment/sdk/u;->paymentsdk_textSecondaryLight:I

    goto :goto_6

    :cond_a
    sget v8, Lcom/yandex/payment/sdk/u;->paymentsdk_white:I

    :goto_6
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v6, :cond_b

    sget v6, Lcom/yandex/payment/sdk/u;->paymentsdk_white:I

    goto :goto_7

    :cond_b
    sget v6, Lcom/yandex/payment/sdk/u;->paymentsdk_onyx:I

    :goto_7
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[NDA] PaymentSDK 6.23.0 UID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yandex/payment/sdk/v;->paymentsdk_debug_view_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->X()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/j0;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/yandex/payment/sdk/v;->paymentsdk_large_screen_width_threshold:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-lt v1, v3, :cond_12

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->o()Lii0/b;

    move-result-object v1

    invoke-virtual {v1}, Lii0/b;->T()Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_9

    :cond_f
    sget-object v3, Lcom/yandex/payment/sdk/ui/m0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_9
    if-eq v1, v2, :cond_12

    if-eq v1, v4, :cond_11

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v1, Lcom/yandex/payment/sdk/ui/e;->j:Lcom/yandex/payment/sdk/ui/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/v;->paymentsdk_large_screen_compact_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_12
    :goto_a
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->T()Lwi0/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lwi0/a;->Q()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$observeViewModel$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/ViewBindingActivityImpl$observeViewModel$1;-><init>(Lcom/yandex/payment/sdk/ui/o0;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/n0;

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/ui/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    :cond_13
    return-void
.end method

.method public final d0(Lz2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/o0;->R:Lz2/a;

    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->Y()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lcom/yandex/payment/divkit/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lai0/a;->a:Lai0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_MASTER_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DIV_KIT_LICENSE_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->m:Lcom/yandex/payment/divkit/license/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/divkit/license/DKLicenseFragment;

    invoke-direct {v1}, Lcom/yandex/payment/divkit/license/DKLicenseFragment;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;->e:Lcom/yandex/payment/sdk/ui/payment/license/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/ui/payment/license/b;->a()Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    :cond_2
    return-void
.end method
