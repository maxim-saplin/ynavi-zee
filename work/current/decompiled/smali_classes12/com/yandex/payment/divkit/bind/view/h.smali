.class public final Lcom/yandex/payment/divkit/bind/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyh0/h;

.field private final b:Lqh0/a;

.field private final c:Z

.field private final d:Z

.field private e:Lcom/yandex/payment/sdk/ui/CardInput$State;

.field private final f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

.field private g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

.field private h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private k:Z

.field private final l:Lcom/yandex/payment/divkit/bind/view/d;

.field private final m:J

.field private n:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Lyh0/h;Lcom/yandex/xplat/payment/sdk/f1;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iput-boolean p3, p0, Lcom/yandex/payment/divkit/bind/view/h;->c:Z

    iput-boolean p4, p0, Lcom/yandex/payment/divkit/bind/view/h;->d:Z

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iput-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iget-object v0, p1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    iput-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    iget-object v1, p1, Lyh0/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    iput-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    iget-object v1, p1, Lyh0/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    iput-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getScannerImageView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->i:Landroid/widget/ImageView;

    iget-object v2, p1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getClearInputView()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/payment/divkit/bind/view/h;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/yandex/payment/divkit/bind/view/d;

    invoke-direct {v3, p0}, Lcom/yandex/payment/divkit/bind/view/d;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    iput-object v3, p0, Lcom/yandex/payment/divkit/bind/view/h;->l:Lcom/yandex/payment/divkit/bind/view/d;

    invoke-virtual {p1}, Lyh0/h;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/yandex/payment/sdk/ui/a0;->paymentsdk_prebuilt_card_number_animation_duration:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/yandex/payment/divkit/bind/view/h;->m:J

    invoke-virtual {v0, p3}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setEnableDebranding(Z)V

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/f1;->d()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnFinish(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$2;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnEmpty(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$3;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$3;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$4;

    invoke-direct {p1, v0, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$4;-><init>(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnFocus(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$5;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$5;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$6;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$6;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/f1;->c()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    new-instance p3, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$2$1;

    invoke-direct {p3, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$2$1;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$2$2;

    invoke-direct {p3, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$2$2;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/f1;->a()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {p1, p4}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setNoCvvMirEnabled(Z)V

    new-instance p2, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$3$1;

    invoke-direct {p2, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$3$1;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$3$2;

    invoke-direct {p2, p0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$3$2;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/16 p3, 0x8

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/k;

    const/4 p4, 0x2

    invoke-direct {p1, p4, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/bind/view/h;->k:Z

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/alicekit/core/widget/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/bind/view/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->i()V

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f()V

    return-void
.end method

.method public static b(Lcom/yandex/payment/divkit/bind/view/h;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object p0, p0, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/yandex/payment/divkit/bind/view/h;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object p0, p0, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/divkit/bind/view/h;)Lyh0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/divkit/bind/view/h;)Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/divkit/bind/view/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->k:Z

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/payment/divkit/bind/view/h;)Lcom/yandex/payment/divkit/bind/view/DKCvnInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/payment/divkit/bind/view/h;)Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/payment/divkit/bind/view/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/bind/view/h;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final l(Lcom/yandex/payment/divkit/bind/view/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/h;->s()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/bind/view/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->h()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->i()V

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->m:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final B(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->n:Lv31/d;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->s:Z

    return-void
.end method

.method public final D(Z)V
    .locals 5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/b1;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->d:Z

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/b1;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Z)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v2, v2, Lyh0/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v2, v2, Lyh0/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v0, v0, Lyh0/h;->h:Landroid/widget/Space;

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v0, v0, Lyh0/h;->d:Landroid/widget/Space;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    sget-object v4, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/yandex/payment/divkit/bind/view/h;->D(Z)V

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->k:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    invoke-virtual {v0}, Lyh0/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/x;->paymentsdk_prebuilt_dk_card_number_input_collapsed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v1, v1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/divkit/bind/view/c;-><init>(Lcom/yandex/payment/divkit/bind/view/h;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/f;

    invoke-direct {v1, p0}, Lcom/yandex/payment/divkit/bind/view/f;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->e()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->d()V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/yandex/payment/divkit/bind/view/h;->D(Z)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v0, v0, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    sget-object v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;->FULL:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setState(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    invoke-virtual {v0}, Lyh0/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/x;->paymentsdk_prebuilt_dk_card_number_input_expanded_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    iget-object v1, v1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/divkit/bind/view/c;-><init>(Lcom/yandex/payment/divkit/bind/view/h;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/g;

    invoke-direct {v1, p0}, Lcom/yandex/payment/divkit/bind/view/g;-><init>(Lcom/yandex/payment/divkit/bind/view/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->n:Lv31/d;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setExternalPreparedNumber(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setDate(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/divkit/bind/view/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->f()V

    :goto_0
    return-void
.end method

.method public final o()Lcom/yandex/xplat/payment/sdk/l6;
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l6;

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getExpirationYear()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->getCvn()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/yandex/payment/divkit/bind/view/h;->s:Z

    sget-object v7, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final q()Lcom/yandex/payment/sdk/ui/CardInput$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    return-object v0
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->getHasError()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->getHasError()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getHasError()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v4, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v3, v4, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/v;->b:Lcom/yandex/payment/divkit/bind/view/v;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/u;->b:Lcom/yandex/payment/divkit/bind/view/u;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/s;->b:Lcom/yandex/payment/divkit/bind/view/s;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/t;->b:Lcom/yandex/payment/divkit/bind/view/t;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/payment/divkit/bind/view/q;->b:Lcom/yandex/payment/divkit/bind/view/q;

    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/h;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->e:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->i()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/h;->s()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->a:Lyh0/h;

    invoke-virtual {v0}, Lyh0/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->g()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->h()V

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->j()V

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->f:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$setEventListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$setEventListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->g:Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$setEventListener$2;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$setEventListener$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    new-instance v1, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$setEventListener$3;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$setEventListener$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/h;->h:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->setHelpCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/h;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method
