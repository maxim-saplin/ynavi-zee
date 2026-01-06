.class public abstract Lcom/yandex/bank/core/design/widget/n;
.super Lcom/yandex/bank/core/design/widget/g;
.source "SourceFile"


# static fields
.field public static final R:I = -0x1


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field protected final B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/view/ViewGroup;

.field private final D:Landroid/view/View;

.field protected final E:Landroid/view/View;

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

.field private J:Lcl/a;

.field private K:Lcom/yandex/bank/core/design/widget/m;

.field private L:F

.field private M:Ljava/lang/Integer;

.field private final N:Landroid/view/View$OnLayoutChangeListener;

.field private O:Ljava/lang/Runnable;

.field private final P:Lcom/yandex/bank/core/design/coordinator/c;

.field private final Q:Lcom/yandex/bank/core/design/coordinator/d;

.field public final y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/core/design/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/widget/g;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Luk/h;->bank_sdk_slideable_modal_view:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Luk/f;->bank_sdk_slideable_modal_view_root:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    .line 7
    sget p1, Luk/f;->bank_sdk_slideable_modal_view_bottom_sheet:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    .line 9
    sget v0, Luk/f;->bank_sdk_slideable_modal_view_bottom_sheet_background:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Z(Landroid/view/ViewGroup;)Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    .line 12
    sget p1, Luk/f;->bank_sdk_slideable_modal_view_card_content_container:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->C:Landroid/view/ViewGroup;

    .line 14
    sget v0, Luk/f;->bank_sdk_slideable_background_click_receiver:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    .line 16
    sget v0, Luk/d;->bank_sdk_mu_1:I

    invoke-interface {p0, v0}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/widget/n;->G:I

    .line 17
    sget v0, Luk/d;->bank_sdk_mu_1_5:I

    invoke-interface {p0, v0}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/widget/n;->H:I

    .line 18
    sget-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    iput v2, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    .line 20
    new-instance v2, Lcom/yandex/bank/core/design/widget/j;

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/design/widget/j;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    new-instance v2, Landroidx/camera/camera2/internal/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->O:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Lcom/yandex/bank/core/design/widget/k;

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/design/widget/k;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->P:Lcom/yandex/bank/core/design/coordinator/c;

    .line 23
    new-instance v2, Lcom/yandex/bank/core/design/widget/l;

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/design/widget/l;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->Q:Lcom/yandex/bank/core/design/coordinator/d;

    .line 24
    iput p2, p0, Lcom/yandex/bank/core/design/widget/n;->F:I

    .line 25
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getCardContentViewLayoutRes()I

    move-result p2

    .line 26
    invoke-static {p1, p2, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/widget/n;->setCardMode(Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/bank/core/design/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/core/design/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p1, Luk/h;->bank_sdk_slideable_modal_view:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 37
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget p1, Luk/f;->bank_sdk_slideable_modal_view_root:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    .line 40
    sget p1, Luk/f;->bank_sdk_slideable_modal_view_bottom_sheet:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    .line 42
    sget p2, Luk/f;->bank_sdk_slideable_modal_view_bottom_sheet_background:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    .line 44
    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Z(Landroid/view/ViewGroup;)Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    .line 45
    sget p1, Luk/f;->bank_sdk_slideable_modal_view_card_content_container:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->C:Landroid/view/ViewGroup;

    .line 47
    sget p2, Luk/f;->bank_sdk_slideable_background_click_receiver:I

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    .line 49
    sget p2, Luk/d;->bank_sdk_mu_1:I

    invoke-interface {p0, p2}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/core/design/widget/n;->G:I

    .line 50
    sget p2, Luk/d;->bank_sdk_mu_1_5:I

    invoke-interface {p0, p2}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/core/design/widget/n;->H:I

    .line 51
    sget-object p2, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    .line 53
    new-instance v0, Lcom/yandex/bank/core/design/widget/j;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/design/widget/j;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    new-instance v0, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->O:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/yandex/bank/core/design/widget/k;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/design/widget/k;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->P:Lcom/yandex/bank/core/design/coordinator/c;

    .line 56
    new-instance v0, Lcom/yandex/bank/core/design/widget/l;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/design/widget/l;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->Q:Lcom/yandex/bank/core/design/coordinator/d;

    .line 57
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getCardContentViewLayoutRes()I

    move-result v0

    .line 58
    invoke-static {p1, v0, p1, p3}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/yandex/bank/core/design/widget/n;->F:I

    .line 61
    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/design/widget/n;->setCardMode(Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/core/design/widget/g;-><init>(Landroid/content/Context;)V

    .line 66
    sget v0, Luk/h;->bank_sdk_slideable_modal_view:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    sget v0, Luk/f;->bank_sdk_slideable_modal_view_root:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    .line 71
    sget v0, Luk/f;->bank_sdk_slideable_modal_view_bottom_sheet:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    .line 73
    sget v1, Luk/f;->bank_sdk_slideable_modal_view_bottom_sheet_background:I

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    .line 75
    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Z(Landroid/view/ViewGroup;)Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    .line 76
    sget v0, Luk/f;->bank_sdk_slideable_modal_view_card_content_container:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->C:Landroid/view/ViewGroup;

    .line 78
    sget v1, Luk/f;->bank_sdk_slideable_background_click_receiver:I

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    .line 80
    sget v1, Luk/d;->bank_sdk_mu_1:I

    invoke-interface {p0, v1}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/core/design/widget/n;->G:I

    .line 81
    sget v1, Luk/d;->bank_sdk_mu_1_5:I

    invoke-interface {p0, v1}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/bank/core/design/widget/n;->H:I

    .line 82
    sget-object v1, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    iput-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    iput v2, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    .line 84
    new-instance v2, Lcom/yandex/bank/core/design/widget/j;

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/design/widget/j;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    new-instance v2, Landroidx/camera/camera2/internal/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->O:Ljava/lang/Runnable;

    .line 86
    new-instance v2, Lcom/yandex/bank/core/design/widget/k;

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/design/widget/k;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->P:Lcom/yandex/bank/core/design/coordinator/c;

    .line 87
    new-instance v2, Lcom/yandex/bank/core/design/widget/l;

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/design/widget/l;-><init>(Lcom/yandex/bank/core/design/widget/n;)V

    iput-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->Q:Lcom/yandex/bank/core/design/coordinator/d;

    .line 88
    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iput p2, p0, Lcom/yandex/bank/core/design/widget/n;->F:I

    .line 91
    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/design/widget/n;->setCardMode(Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;)V

    return-void
.end method

.method private getBackgroundScaleCompensation()F
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getSlideableBackgroundOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private setBottomSheetScaleX(F)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/bank/core/design/widget/n;->getBackgroundScaleCompensation()F

    move-result v0

    iget v1, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/yandex/bank/core/design/widget/n;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/yandex/bank/core/design/widget/n;)Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    return-object p0
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/widget/n;->setBackgroundDimColor(F)V

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/widget/n;->setBottomSheetScaleX(F)V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->C()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getMaxAnchoredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->a0()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b0()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l0(Z[I)I

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/core/design/widget/n;->C:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCardContentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getCardContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    return-object v0
.end method

.method public abstract getCardContentViewLayoutRes()I
.end method

.method public getCardMode()Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getCardContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    sget v0, Luk/d;->bank_sdk_modal_view_corner_radius:I

    invoke-interface {p0, v0}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result v0

    return v0
.end method

.method public getFloatButtonBackgroundOffset()I
    .locals 1

    sget v0, Luk/d;->bank_sdk_component_float_button_icon_shadow_compensation:I

    invoke-interface {p0, v0}, Lcom/yandex/bank/core/design/design/utils/j;->a(I)I

    move-result v0

    return v0
.end method

.method public getFullscreenBackgroundAttrRes()I
    .locals 1

    sget v0, Luk/b;->bankColor_background_primary:I

    return v0
.end method

.method public getMaxAnchoredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    invoke-super {p0}, Lcom/yandex/bank/core/design/widget/g;->getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/design/widget/i;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/core/design/widget/i;-><init>(Lcom/yandex/bank/core/design/widget/n;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v1
.end method

.method public getSlideOffset()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c0()F

    move-result v0

    return v0
.end method

.method public getSlideableBackgroundAttrRes()I
    .locals 1

    sget v0, Luk/b;->bankColor_internal_transparent:I

    return v0
.end method

.method public getSlideableBackgroundOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpringDampingRatio()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->e0()F

    move-result v0

    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->f0()F

    move-result v0

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_mu_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getUseSpringSettling()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->h0()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    return-object v0
.end method

.method public final n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->m()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/bank/core/design/widget/g;->n(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bank/core/design/widget/g;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p0(Z)V

    invoke-virtual {v0, v1, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r0(IZ)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k0()V

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o0()V

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->Q:Lcom/yandex/bank/core/design/coordinator/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n0(Lcom/yandex/bank/core/design/coordinator/d;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->q0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->P:Lcom/yandex/bank/core/design/coordinator/c;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->m0(Lcom/yandex/bank/core/design/coordinator/c;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bank/core/design/widget/g;->onDetachedFromWindow()V

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setBackgroundDimColor(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBehaviorAnchorHeight(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->M:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->B()V

    return-void
.end method

.method public final setBehaviorPeekHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r0(IZ)V

    return-void
.end method

.method public final setBehaviorState(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v0(IZ)V

    return-void
.end method

.method public setCardMode(Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;)V
    .locals 7

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    sget-object v0, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->FULLSCREEN:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    if-ne p1, v4, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getTopPadding()I

    move-result v4

    :goto_2
    invoke-virtual {p0, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getFullscreenBackgroundAttrRes()I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v4, v2}, Lcom/yandex/bank/core/design/design/utils/e;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getSlideableBackgroundAttrRes()I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getCornerRadius()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/yandex/bank/core/design/design/utils/e;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getFullscreenBackgroundAttrRes()I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->getCornerRadius()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/design/design/utils/e;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/widget/n;->setInitialBehaviorState(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n0(Lcom/yandex/bank/core/design/coordinator/d;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/n;->Q:Lcom/yandex/bank/core/design/coordinator/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n0(Lcom/yandex/bank/core/design/coordinator/d;)V

    :goto_4
    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/widget/g;->setDismissOnTouchOutside(Z)V

    return-void
.end method

.method public setDefaultHorizontalScaleX(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/bank/core/design/widget/n;->L:F

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g0()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/widget/n;->setBottomSheetScaleX(F)V

    :cond_1
    return-void
.end method

.method public setInitialBehaviorState(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/bank/core/design/widget/n;->F:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v0(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    sget-object v1, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v0(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v0(IZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->w()V

    return-void
.end method

.method public setOnBackgroundClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSlideOutListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public setShadowTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->y:Lcom/yandex/bank/core/design/widget/SlidableCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldl/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSlideListener(Lcom/yandex/bank/core/design/widget/m;)V
    .locals 0

    return-void
.end method

.method public setSpringDampingRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t0(F)V

    return-void
.end method

.method public setSpringStiffness(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u0(F)V

    return-void
.end method

.method public setUseSpringSettling(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->x0(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/bank/core/design/widget/g;->t(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/design/widget/n;->setBottomSheetScaleX(F)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/design/widget/g;->setBlockUserInteractionOutside(Z)V

    :cond_3
    return-void
.end method

.method public z(IZ)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->A:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->s()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/g;->m()V

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->O:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/n;->I:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    sget-object p2, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->SLIDEABLE_CARD:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/widget/n;->setBehaviorState(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/design/widget/n;->w()V

    return-void
.end method
