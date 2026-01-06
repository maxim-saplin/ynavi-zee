.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final C:Lru/tankerapp/android/sdk/navigator/view/views/fueling/b;

.field private static final D:Ljava/lang/String; = "KEY_FUELING_ORDER"


# instance fields
.field private final A:Li61/y1;

.field private B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->C:Lru/tankerapp/android/sdk/navigator/view/views/fueling/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->x:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$fuelingOrder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$fuelingOrder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$orderLogger$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$orderLogger$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->z:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_fueling:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->bankPromoBtn:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->cancelBtn:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/tankerapp/ui/RoundButton;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->headerView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->pumpView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerStatusTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v1, Li61/y1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Li61/y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_cancel_fuel:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/k;->tanker_btn_cancel_alpha:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Li61/y1;->c:Lru/tankerapp/ui/RoundButton;

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_cancel_icon:I

    invoke-virtual {v0, v2}, Lru/tankerapp/ui/RoundButton;->setIconTint(I)V

    iget-object v0, v1, Li61/y1;->c:Lru/tankerapp/ui/RoundButton;

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_cancel_fuel:I

    invoke-virtual {v0, v2}, Lru/tankerapp/ui/RoundButton;->setIcon(I)V

    iget-object v0, v1, Li61/y1;->c:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/RoundButton;->setBackgroundFrame(Landroid/graphics/drawable/Drawable;)V

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

.method private final getFuelingOrder()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    return-object v0
.end method

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method private final getOrderLogger()Lq61/a;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq61/a;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Li61/y1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lq61/a;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getOrderLogger()Lq61/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    return-object p0
.end method

.method public static final p(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getOrderLogger()Lq61/a;

    move-result-object v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoFuelingButtonShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getFueling()Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getOpenCardButtonText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object v0, v0, Li61/y1;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object v0, v0, Li61/y1;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/c;->tanker_promo_button_gradient:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object v0, v0, Li61/y1;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object p0, p0, Li61/y1;->b:Landroid/widget/Button;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$setupPromoButton$1;

    invoke-direct {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$setupPromoButton$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 10

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getOrderLogger()Lq61/a;

    move-result-object v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getFuelingOrder()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object v4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;-><init>(Landroid/content/Context;)V

    new-instance v7, Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->r()Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    move-result-object v0

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v8

    check-cast v8, Lj61/b;

    invoke-virtual {v8}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v8

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v9

    invoke-direct {v7, v0, v8, v9}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;-><init>(Lru/tankerapp/android/sdk/navigator/data/xiva/c;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/api/y;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;-><init>(Lru/tankerapp/android/sdk/navigator/utils/c;Lq61/a;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/data/network/station/c;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object p1, p1, Li61/y1;->c:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->r(Z)V

    :cond_1
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->getFuelingOrder()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object v1, v1, Li61/y1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->c()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->A:Li61/y1;

    iget-object v1, v1, Li61/y1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->column_format_v2:I

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->l0()Landroidx/lifecycle/n0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->q0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0, p0, v1}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0, p0, v1}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->o0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$5;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;->B:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->p0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView$onAttachedToWindow$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/a;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->r(Z)V

    :cond_1
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
