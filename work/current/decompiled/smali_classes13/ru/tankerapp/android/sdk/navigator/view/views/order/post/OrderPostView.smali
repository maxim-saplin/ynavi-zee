.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/order/post/i;

.field private static final E:Ljava/lang/String; = "KEY_CAN_GO_BACK"

.field private static final F:Ljava/lang/String; = "KEY_CAN_CLOSE"


# instance fields
.field private final A:F

.field private final B:Li61/j2;

.field private C:Landroid/animation/Animator;

.field private x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->D:Lru/tankerapp/android/sdk/navigator/view/views/order/post/i;

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

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->y:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$voiceHintsManager$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$voiceHintsManager$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->z:Lm31/h;

    const/16 v0, 0x64

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->A:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_order_post:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->errorTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->headerView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->payBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/tankerapp/ui/RoundButton;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->pumpView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    if-eqz v7, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->retryBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/tankerapp/ui/RoundButton;

    if-eqz v8, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerDisableBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerErrorView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerPreloadView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;

    if-eqz v11, :cond_0

    new-instance v0, Li61/j2;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Li61/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Lru/tankerapp/ui/RoundButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_post_order:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
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

.method private final getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method private final getVoiceHintsManager()Lru/tankerapp/voicehints/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/voicehints/c;

    return-object v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    return-object p0
.end method

.method public static final o(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    if-nez v1, :cond_1

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;

    if-nez v1, :cond_1

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->C:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->g:Landroidx/appcompat/widget/AppCompatButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->C:Landroid/animation/Animator;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p0, p0, Li61/j2;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->g:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->C:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->g:Landroidx/appcompat/widget/AppCompatButton;

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->A:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getSavedState()Lv71/e;

    move-result-object v1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;-><init>(Landroid/content/Context;)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    sget-object v6, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->getVoiceHintsManager()Lru/tankerapp/voicehints/c;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;-><init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/voicehints/c;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->d:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->f:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "KEY_CAN_GO_BACK"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->i:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$5;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$init$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->setOnPricesClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->g:Landroidx/appcompat/widget/AppCompatButton;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->A:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->d:Lru/tankerapp/ui/RoundButton;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_confirm:I

    goto :goto_1

    :cond_2
    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_pay:I

    :goto_1
    invoke-virtual {p1, v0}, Lru/tankerapp/ui/RoundButton;->setTitle(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object p1, p1, Li61/j2;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "KEY_CAN_CLOSE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;->Left:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;

    goto :goto_2

    :cond_3
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;->Right:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;

    :goto_2
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSoundButtonPositionState(Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView$SoundButtonPositionState;)V

    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->n0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->m0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$3;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->o0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->j0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p0, v2}, Led/g;->q(Landroidx/lifecycle/r0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-static {v0, p0, v2}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->k0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$7;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/j;

    invoke-direct {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->B:Li61/j2;

    iget-object v0, v0, Li61/j2;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$8;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnSoundButtonClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->x:Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/o;->l0()Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
