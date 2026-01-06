.class public final Lcom/yandex/payment/divkit/select/k1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/select/h1;


# instance fields
.field private final b:Lyh0/e;

.field private c:Lcom/yandex/xplat/payment/sdk/t2;

.field private d:Lcom/yandex/xplat/payment/sdk/c1;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/payment/sdk/core/impl/b;

.field private g:Z

.field private final h:Lcom/yandex/payment/divkit/select/f;

.field private i:Lcom/yandex/xplat/payment/sdk/t3;

.field private final j:Landroid/view/animation/TranslateAnimation;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/select/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/select/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lxh0/e;->paymentsdk_divkit_cvn_input_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lxh0/d;->paymentsdk_container_for_numbers:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Lxh0/d;->paymentsdk_cvv_blur:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    sget p1, Lxh0/d;->paymentsdk_cvv_blur_container:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Lxh0/d;->paymentsdk_cvv_fake_edittext:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 15
    new-instance p1, Lyh0/e;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyh0/e;-><init>(Lcom/yandex/payment/divkit/select/k1;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V

    .line 16
    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    .line 17
    new-instance p2, Lcom/yandex/xplat/payment/sdk/t2;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k1;->c:Lcom/yandex/xplat/payment/sdk/t2;

    .line 20
    sget-object p2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    .line 21
    sget-object p3, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {p3, p2}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k1;->d:Lcom/yandex/xplat/payment/sdk/c1;

    .line 23
    new-instance p2, Lcom/yandex/payment/divkit/select/f;

    invoke-direct {p2}, Lcom/yandex/payment/divkit/select/f;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    .line 24
    iget-object p2, p1, Lyh0/e;->e:Landroid/widget/EditText;

    .line 25
    new-instance p3, Lcom/yandex/payment/divkit/select/j1;

    invoke-direct {p3, p0}, Lcom/yandex/payment/divkit/select/j1;-><init>(Lcom/yandex/payment/divkit/select/k1;)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p2, p1, Lyh0/e;->b:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/yandex/passport/internal/ui/domik/k;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p1, Lyh0/e;->e:Landroid/widget/EditText;

    new-instance p3, Lcom/yandex/bank/widgets/common/f0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    iget-object p3, p0, Lcom/yandex/payment/divkit/select/k1;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {p3}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p2

    .line 30
    iget-object p1, p1, Lyh0/e;->e:Landroid/widget/EditText;

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const v2, -0x40b33333    # -0.8f

    const/4 v3, 0x2

    const v4, -0x41b33333    # -0.2f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p2, 0x320

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p2, -0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->j:Landroid/view/animation/TranslateAnimation;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 38
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/divkit/select/k1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/select/k1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v0, v0, Lyh0/e;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->h(Landroid/widget/EditText;)V

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/k1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v0, v0, Lyh0/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/yandex/payment/divkit/select/f;->d(Z)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/yandex/payment/divkit/select/k1;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->i:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-static {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/l7;->L0(Lcom/yandex/xplat/payment/sdk/l7;Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/select/k1;->h(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/payment/divkit/select/k1;)Lyh0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/divkit/select/k1;)Lcom/yandex/payment/divkit/select/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/divkit/select/k1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/payment/divkit/select/k1;->getCvn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/divkit/select/k1;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/select/k1;->i:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method private final getCvn()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v0, v0, Lyh0/e;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v0, v0, Lyh0/e;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->h(Landroid/widget/EditText;)V

    return-void
.end method

.method public final h(Z)V
    .locals 5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-direct {p0}, Lcom/yandex/payment/divkit/select/k1;->getCvn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l0;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/l0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/k1;->c:Lcom/yandex/xplat/payment/sdk/t2;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/s0;->a()Lcom/yandex/xplat/payment/sdk/q2;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/z4;->b:Lcom/yandex/xplat/payment/sdk/y4;

    iget-object v3, p0, Lcom/yandex/payment/divkit/select/k1;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/yandex/xplat/payment/sdk/b1;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Z)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/payment/sdk/z4;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/yandex/xplat/payment/sdk/z4;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/q2;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/payment/divkit/select/k1;->getCvn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/f;->b()V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/payment/divkit/select/k1;->g:Z

    if-eq p1, v2, :cond_3

    iput-boolean v2, p0, Lcom/yandex/payment/divkit/select/k1;->g:Z

    if-eqz v2, :cond_2

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->H(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->f:Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/payment/divkit/select/k1;->getCvn()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/core/impl/d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->f:Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/payment/divkit/select/k1;->getCvn()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/core/impl/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/select/f;->b()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v0, v0, Lyh0/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v1, v1, Lyh0/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/select/f;->d(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object p1, p1, Lyh0/e;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object p1, p1, Lyh0/e;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object p1, p1, Lyh0/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/select/i1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/divkit/select/i1;-><init>(Lcom/yandex/payment/divkit/select/k1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object p1, p1, Lyh0/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/select/k1;->l(Z)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/select/f;->e()V

    return-void
.end method

.method public setCardPaymentSystem(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V
    .locals 10

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/p;->e(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->d:Lcom/yandex/xplat/payment/sdk/c1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v2, v2, Lyh0/e;->b:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/yandex/payment/divkit/select/f1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/payment/divkit/select/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->h:Lcom/yandex/payment/divkit/select/f;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/select/f;->c(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object p1, p1, Lyh0/e;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/k1;->b:Lyh0/e;

    iget-object v0, v0, Lyh0/e;->e:Landroid/widget/EditText;

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setEventReporter(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->i:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public setOnReadyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->c(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/divkit/select/k1;->f:Lcom/yandex/payment/sdk/core/impl/b;

    return-void
.end method
