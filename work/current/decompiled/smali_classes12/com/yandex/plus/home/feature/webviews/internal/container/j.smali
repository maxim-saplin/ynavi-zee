.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/j;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/a;


# static fields
.field private static final M:Lcom/yandex/plus/home/feature/webviews/internal/container/e;

.field static final synthetic N:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final O:I = -0x1000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final H:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

.field private final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final J:Lcom/yandex/plus/home/common/utils/f;

.field private final K:Lcom/yandex/plus/home/common/utils/f;

.field private final L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;

    const-string v1, "modalViewWrapper"

    const-string v2, "getModalViewWrapper()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "shadow"

    const-string v4, "getShadow()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->N:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->M:Lcom/yandex/plus/home/feature/webviews/internal/container/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/yandex/plus/home/feature/webviews/internal/container/l;ZLcom/yandex/plus/home/feature/webviews/internal/container/c;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/l;",
            "Z",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/c;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->I:Lkotlin/jvm/functions/Function0;

    sget p7, Lbm0/a;->modal_view_wrapper:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/h;

    invoke-direct {v1, p0, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/j;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->J:Lcom/yandex/plus/home/common/utils/f;

    sget p7, Lbm0/a;->modal_view_shadow:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/i;

    invoke-direct {v1, p0, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/i;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/j;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->K:Lcom/yandex/plus/home/common/utils/f;

    sget p7, Lbm0/b;->plus_sdk_modal_container:I

    const/4 v0, 0x1

    invoke-static {p7, p0, v0}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    sget v1, Lrl0/d;->plus_sdk_mu_1:I

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p7

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p0, p7}, Landroidx/core/view/g1;->m(Landroid/view/View;F)V

    const/4 p7, 0x2

    invoke-virtual {p0, p7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroidx/coordinatorlayout/widget/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p7, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p7, p1, Landroidx/coordinatorlayout/widget/f;

    if-eqz p7, :cond_e

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object p1

    instance-of p7, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    if-eqz p7, :cond_d

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->V(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Z(Z)V

    const/4 p7, 0x5

    invoke-virtual {p1, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    invoke-virtual {p1, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->X(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/g;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)V

    invoke-virtual {p7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance p7, Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    invoke-direct {p7, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)V

    invoke-virtual {p1, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->K(Lcom/yandex/plus/home/feature/webviews/internal/container/d;)V

    const p7, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->setShadowColorAlpha(F)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    invoke-virtual {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y(I)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-interface {p6}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p2, 0x42c80000    # 100.0f

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->d()Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p6}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    instance-of v3, p6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object p6, v2

    :goto_2
    if-eqz p6, :cond_3

    iget p6, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move p6, v1

    :goto_3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p6

    instance-of p6, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    if-eqz p6, :cond_4

    sget-object p6, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    invoke-virtual {p3}, Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v4, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v4, p3}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p3}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object p3

    new-instance p6, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {p6, p3}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p6}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result p3

    :goto_4
    add-int/2addr p3, v3

    goto :goto_5

    :cond_4
    instance-of p6, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;

    if-eqz p6, :cond_5

    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;

    invoke-virtual {p3}, Lcom/yandex/plus/home/feature/webviews/internalapi/container/e;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    sub-int/2addr p6, v3

    int-to-float p6, p6

    mul-float/2addr p3, p6

    float-to-int p3, p3

    goto :goto_4

    :goto_5
    invoke-virtual {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->W(I)V

    goto :goto_6

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/container/f;

    invoke-direct {v4, p6, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/c;Lcom/yandex/plus/home/feature/webviews/internal/container/j;Lcom/yandex/plus/home/feature/webviews/internalapi/container/f;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_6
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->c()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->U(F)V

    invoke-virtual {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->S(F)V

    invoke-virtual {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a()Ljava/lang/Boolean;

    move-result-object p3

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->T(Z)V

    invoke-virtual {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_8

    const/16 p6, 0x65

    if-ge p3, p6, :cond_8

    move-object v2, p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float p7, p1, p2

    :cond_9
    invoke-direct {p0, p7}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->setShadowColorAlpha(F)V

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/yandex/plus/home/feature/webviews/internal/container/l;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_b
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->setIsCloseByTapEnabled(Z)V

    if-eqz p5, :cond_c

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getShadow()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic H(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getModalViewWrapper()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->I:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/plus/home/feature/webviews/internal/container/j;)Lcom/yandex/plus/home/feature/webviews/internal/container/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    return-object p0
.end method

.method private final getModalViewWrapper()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->J:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->N:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getShadow()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->K:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->N:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setIsCloseByTapEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getShadow()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getShadow()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getShadow()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private final setShadowColorAlpha(F)V
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->getShadow()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->R()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->h()V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->L:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->a0(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/j;->H:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->k()V

    return-void
.end method
