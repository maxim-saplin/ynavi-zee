.class public final Lcom/yandex/bank/widgets/common/paymentmethod/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/bank/widgets/common/paymentmethod/k;

.field private final c:Lgx/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/paymentmethod/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/paymentmethod/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_sbp_info_view_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p3, Lcom/yandex/bank/widgets/common/l2;->sbpInfoBackButton:I

    .line 9
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 10
    sget p3, Lcom/yandex/bank/widgets/common/l2;->sbpInfoFirstStep:I

    .line 11
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/NumberOptionView;

    if-eqz v1, :cond_0

    .line 12
    sget p3, Lcom/yandex/bank/widgets/common/l2;->sbpInfoToolbar:I

    .line 13
    invoke-static {p2, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v2, :cond_0

    .line 14
    new-instance p3, Lgx/l0;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p2, v0, v1, v2}, Lgx/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/NumberOptionView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    .line 15
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/paymentmethod/a;->c:Lgx/l0;

    .line 16
    iget-object p2, p3, Lgx/l0;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p3, Lgx/l0;->b:Landroid/widget/ImageView;

    .line 18
    sget p3, Lcom/yandex/bank/widgets/common/h2;->bank_sdk_click_scale_animator:I

    .line 19
    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/paymentmethod/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lcom/yandex/bank/widgets/common/paymentmethod/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/a;->b:Lcom/yandex/bank/widgets/common/paymentmethod/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/yandex/bank/widgets/common/paymentmethod/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/a;->b:Lcom/yandex/bank/widgets/common/paymentmethod/k;

    return-void
.end method
