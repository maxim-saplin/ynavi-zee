.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final A:Lru/tankerapp/android/sdk/navigator/view/views/discounts/m;

.field private static final B:Ljava/lang/String; = "KEY_PROMO_CODE"


# instance fields
.field private final x:Li61/q2;

.field private y:Ljava/lang/String;

.field private z:Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->A:Lru/tankerapp/android/sdk/navigator/view/views/discounts/m;

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

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_promocode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->button_complite:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->content:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->editText:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->errorTextView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/tankerapp/ui/TankerSkeletonView;

    if-eqz v8, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->rulesContainer:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->rulesTextView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v11, :cond_0

    new-instance v0, Li61/q2;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Li61/q2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Lru/tankerapp/ui/TankerSkeletonView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_promo_code_screen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

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

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v0, v0, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final m(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v0, v0, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, p0

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$completePromocode$lambda$13$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Li61/q2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->z:Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->setErrorText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->z:Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;

    return-void
.end method

.method public static final s(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;->ActivationSuccess:Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;

    const/16 v3, 0xc

    invoke-static {v0, v2, p1, v1, v3}, Lru/tankerapp/android/sdk/navigator/v;->o(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getOnBackClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v3, "RESULT_PROMO_CODE_ACTIVATED"

    invoke-virtual {v0, v2, v3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;->ActivationFailed:Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2, v1}, Lru/tankerapp/android/sdk/navigator/v;->n(Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/n;->tanker_promocode_unknown:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->setErrorText(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/b;->shake:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object p0, p0, Li61/q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method

.method private final setErrorText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->y:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v0, v0, Li61/q2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v0, v0, Li61/q2;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "KEY_PROMO_CODE"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;->ScreenOpened:Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;

    const/16 v6, 0xc

    invoke-static {v4, v5, v2, v3, v6}, Lru/tankerapp/android/sdk/navigator/v;->o(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v4, v4, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v2, v2, Li61/q2;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v2, v2, Li61/q2;->i:Lru/tankerapp/ui/TankerToolbar;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_promocode_input:I

    invoke-static {p0, v4}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v2, v2, Li61/q2;->i:Lru/tankerapp/ui/TankerToolbar;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$4;

    invoke-direct {v4, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    invoke-virtual {v2, v4}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setEnableClose(Z)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setShowSubtitle(Z)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setShowHeader(Z)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v2, v2, Li61/q2;->b:Landroid/widget/Button;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$5;

    invoke-direct {v4, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v2, v2, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/text/InputFilter;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v2, v2, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;

    invoke-direct {v4, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/n;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lflex/network/retry/c;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v4, v2, Li61/q2;->b:Landroid/widget/Button;

    iget-object v2, v2, Li61/q2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v1, v1, Li61/q2;->f:Lru/tankerapp/ui/TankerSkeletonView;

    invoke-virtual {v1, v0}, Lru/tankerapp/ui/TankerSkeletonView;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v0, v0, Li61/q2;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;->x:Li61/q2;

    iget-object v0, v0, Li61/q2;->h:Landroid/widget/TextView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$8;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$onAttachedToWindow$8;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;

    invoke-direct {v1, v3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/PromoCodeView$loadPromoCodeContent$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/discounts/o;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
