.class public final Lcom/yandex/payment/sdk/ui/logic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lui0/a;

.field private final b:Lqh0/a;

.field private final c:Z

.field private d:Lcom/yandex/payment/sdk/ui/CardInput$State;

.field private final e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

.field private f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

.field private g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

.field private final h:Landroid/widget/ImageView;

.field private i:Z

.field private final j:Lcom/yandex/payment/sdk/ui/logic/b;

.field private k:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lui0/a;Lcom/yandex/xplat/payment/sdk/f1;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/logic/f;->c:Z

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iget-object v0, p1, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    iget-object v1, p1, Lui0/a;->j:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    iget-object v1, p1, Lui0/a;->h:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    iget-object v1, p1, Lui0/a;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/payment/sdk/ui/logic/b;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/logic/b;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    iput-object v2, p0, Lcom/yandex/payment/sdk/ui/logic/f;->j:Lcom/yandex/payment/sdk/ui/logic/b;

    invoke-virtual {p1}, Lui0/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/yandex/payment/sdk/ui/a0;->paymentsdk_prebuilt_card_number_animation_duration:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/yandex/payment/sdk/ui/logic/f;->o:J

    invoke-virtual {v0, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setEnableDebranding(Z)V

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/f1;->d()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$1;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$1;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnFinish(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$2;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$2;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;

    invoke-direct {p1, v0, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;-><init>(Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnFocus(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$4;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$4;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$5;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$5;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/f1;->c()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    new-instance p3, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$2$1;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$2$1;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$2$2;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$2$2;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setOnKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/f1;->a()Lcom/yandex/xplat/payment/sdk/s0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;

    invoke-direct {p2, p0}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setCallback(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->i:Z

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/alicekit/core/widget/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/ui/logic/f;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object p0, p0, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

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

.method public static b(Lcom/yandex/payment/sdk/ui/logic/f;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object p0, p0, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

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

.method public static final synthetic c(Lcom/yandex/payment/sdk/ui/logic/f;)Lui0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/ui/logic/f;)Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/ui/logic/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->i:Z

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/ui/logic/f;)Lcom/yandex/payment/sdk/ui/view/card/CvnInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/sdk/ui/logic/f;)Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/payment/sdk/ui/logic/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final i(Lcom/yandex/payment/sdk/ui/logic/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->g()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/logic/f;->y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/logic/f;->o()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setExternalPreparedNumber(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setExternalDate(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/logic/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->f()V

    :goto_0
    return-void
.end method

.method public final l()Lcom/yandex/xplat/payment/sdk/l6;
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->g()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l6;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->getExpirationYear()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->getCvn()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/yandex/payment/sdk/ui/logic/f;->p:Z

    sget-object v7, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->getHasError()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->getHasError()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->getHasError()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v4, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_date_and_code_try_again_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_code_try_again_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_date_try_again_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_card_number_try_again_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_4

    move-object v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    invoke-virtual {v0}, Lui0/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/yandex/payment/sdk/ui/logic/h;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/ui/logic/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v1, v1, Lui0/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/logic/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->g()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->f()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->i()V

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/logic/f;->y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->o:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->g()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/logic/f;->y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/logic/f;->y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/logic/f;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->g()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->f()V

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/logic/f;->y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->j()V

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$setEventListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$setEventListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$setEventListener$2;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$setEventListener$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$setEventListener$3;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$setEventListener$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final v(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->k:Lv31/d;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->p:Z

    return-void
.end method

.method public final x(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->j:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->h:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->k:Landroid/widget/Space;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->d:Landroid/widget/Space;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Lcom/yandex/payment/sdk/ui/CardInput$State;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

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
    const/16 v4, 0x8

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/logic/f;->x(Z)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->e:Landroid/widget/Space;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    invoke-virtual {v0}, Lui0/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/x;->paymentsdk_prebuilt_card_number_input_collapsed_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v1, v1, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/sdk/ui/logic/a;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/d;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/logic/d;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->e:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->e()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->g:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->d()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->f:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->d()V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/yandex/payment/sdk/ui/logic/f;->x(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v0, v0, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    sget-object v1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput$State;->FULL:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput$State;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setState(Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput$State;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    invoke-virtual {v0}, Lui0/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/x;->paymentsdk_prebuilt_card_number_input_expanded_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->a:Lui0/a;

    iget-object v1, v1, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/sdk/ui/logic/a;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/e;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/logic/e;-><init>(Lcom/yandex/payment/sdk/ui/logic/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/f;->k:Lv31/d;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/f;->d:Lcom/yandex/payment/sdk/ui/CardInput$State;

    return-void
.end method
