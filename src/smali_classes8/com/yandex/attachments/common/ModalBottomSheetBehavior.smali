.class public Lcom/yandex/attachments/common/ModalBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private G0:I

.field private H0:Z

.field private I0:F

.field private J0:F

.field private K0:I

.field private L0:Lcom/yandex/attachments/common/s;

.field private M0:Z

.field private final N0:Lcom/yandex/attachments/common/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->G0:I

    .line 3
    new-instance v0, Lcom/yandex/attachments/common/u;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/common/u;-><init>(Lcom/yandex/attachments/common/ModalBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->N0:Lcom/yandex/attachments/common/u;

    .line 4
    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->G0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->G0:I

    .line 8
    new-instance p1, Lcom/yandex/attachments/common/u;

    invoke-direct {p1, p0}, Lcom/yandex/attachments/common/u;-><init>(Lcom/yandex/attachments/common/ModalBottomSheetBehavior;)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->N0:Lcom/yandex/attachments/common/u;

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->G0:I

    return-void
.end method

.method public static bridge synthetic D0(Lcom/yandex/attachments/common/ModalBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->G0:I

    return p0
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->M0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->M0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->H0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->E0(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->H0:Z

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->H0:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final E0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    iput p1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->G0:I

    return-void
.end method

.method public final j0(Lcom/google/android/material/bottomsheet/g;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/attachments/common/r;

    iget-object v1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->N0:Lcom/yandex/attachments/common/u;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/material/bottomsheet/g;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Lcom/yandex/attachments/common/r;-><init>([Lcom/google/android/material/bottomsheet/g;)V

    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->N0:Lcom/yandex/attachments/common/u;

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Lcom/google/android/material/bottomsheet/g;)V

    :goto_0
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->M0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->H0:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->I0:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->J0:F

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->H0:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->I0:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->J0:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->K0:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    :cond_5
    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->M0:Z

    iget v1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->K0:I

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->K0:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->L0:Lcom/yandex/attachments/common/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/attachments/common/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/attachments/common/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->L0:Lcom/yandex/attachments/common/s;

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ModalBottomSheetBehavior;->L0:Lcom/yandex/attachments/common/s;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/s;->a(Landroidx/coordinatorlayout/widget/f;)V

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    const/4 p1, 0x1

    return p1
.end method
