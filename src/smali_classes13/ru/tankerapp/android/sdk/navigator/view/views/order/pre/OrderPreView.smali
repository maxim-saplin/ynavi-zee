.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final B:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/a;

.field private static final C:Ljava/lang/String; = "KEY_CAN_GO_BACK"


# instance fields
.field private final A:Li61/k2;

.field private x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->B:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$canGoBack$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$canGoBack$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->z:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_order_pre:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->headerView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->hintContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->payBtn:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/tankerapp/ui/RoundButton;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->payView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->pumpView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->splitLimitMsgTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerHintTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v1, Li61/k2;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Li61/k2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Landroid/widget/FrameLayout;Lru/tankerapp/ui/RoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_pre_order:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Li61/k2;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/a;

    invoke-direct {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/view/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnProgressChanged$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Li61/k2;->d:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, v1, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnFullTankClick$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnPlusClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnMinusClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$4;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnSumClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$5;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnVolumeClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$6;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnPlusHold$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$7;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnMinusHold$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$8;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnUnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$9;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$9;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnMoveStart$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$10;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$3$10;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setOnSliderTap$sdk_staging(Lkotlin/jvm/functions/Function0;)V

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

.method private final getCanGoBack()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Li61/k2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;-><init>(Landroid/content/Context;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->r()Lru/tankerapp/android/sdk/navigator/a0;

    move-result-object v6

    sget-object v7, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;-><init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/a0;Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->q0(Landroid/content/Context;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object p1, p1, Li61/k2;->d:Lru/tankerapp/ui/RoundButton;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz72/h;->h(Ljava/lang/Integer;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/RoundButton;->setBackground(I)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getCanGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object p1, p1, Li61/k2;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object v0, v0, Li61/k2;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object v0, v0, Li61/k2;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object v0, v0, Li61/k2;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->column_format_v2:I

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object v0, v0, Li61/k2;->d:Lru/tankerapp/ui/RoundButton;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_confirm:I

    goto :goto_2

    :cond_2
    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_pay:I

    :goto_2
    invoke-virtual {v0, v2}, Lru/tankerapp/ui/RoundButton;->setTitle(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object v0, v0, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Wash:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Fuel:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    :goto_4
    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setMode$sdk_staging(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->A:Li61/k2;

    iget-object v0, v0, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->B(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;ZJI)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->p0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->j0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->o0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->n0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->l0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$6;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$7;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$8;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->h0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$9;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$9;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$10;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$10;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
