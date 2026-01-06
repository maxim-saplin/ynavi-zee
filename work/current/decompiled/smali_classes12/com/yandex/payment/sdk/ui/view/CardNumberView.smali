.class public final Lcom/yandex/payment/sdk/ui/view/CardNumberView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010*\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R(\u00103\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/view/CardNumberView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "Lcom/yandex/xplat/payment/sdk/v0;",
        "cardNumberValidator",
        "Lm31/d0;",
        "setValidator",
        "(Lcom/yandex/xplat/payment/sdk/s0;)V",
        "Lkotlin/Function1;",
        "",
        "onCardNumberFinishEditing",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "listener",
        "setOnCardTypeChangedListener",
        "getCardNumber",
        "()Ljava/lang/String;",
        "Lcom/yandex/payment/sdk/ui/logic/k;",
        "setInputEventListener",
        "Lsh0/b0;",
        "b",
        "Lsh0/b0;",
        "binding",
        "c",
        "Lcom/yandex/xplat/payment/sdk/s0;",
        "validator",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "e",
        "onCardTypeChangedListener",
        "f",
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "cardType",
        "g",
        "inputEventListener",
        "Landroid/view/View;",
        "<set-?>",
        "h",
        "Landroid/view/View;",
        "getFocusableInput",
        "()Landroid/view/View;",
        "focusableInput",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lsh0/b0;

.field private c:Lcom/yandex/xplat/payment/sdk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/payment/sdk/s0;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/xplat/payment/sdk/c1;

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/payment/sdk/y;->paymentsdk_view_card_number:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/payment/sdk/x;->field:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_2

    .line 9
    sget p1, Lcom/yandex/payment/sdk/x;->layout:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p3, :cond_2

    .line 11
    sget p1, Lcom/yandex/payment/sdk/x;->payments_ic_camera:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lsh0/b0;

    invoke-direct {p1, p0, p2, p3, v0}, Lsh0/b0;-><init>(Lcom/yandex/payment/sdk/ui/view/CardNumberView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->b:Lsh0/b0;

    .line 15
    sget-object p2, Lcom/yandex/payment/sdk/ui/view/CardNumberView$callback$1;->h:Lcom/yandex/payment/sdk/ui/view/CardNumberView$callback$1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object p2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    .line 17
    sget-object p3, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {p3, p2}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->f:Lcom/yandex/xplat/payment/sdk/c1;

    .line 19
    sget-object p2, Lcom/yandex/payment/sdk/ui/view/CardNumberView$inputEventListener$1;->h:Lcom/yandex/payment/sdk/ui/view/CardNumberView$inputEventListener$1;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object p2, p1, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->h:Landroid/view/View;

    .line 21
    iget-object p2, p1, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/yandex/payment/sdk/ui/view/e;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/view/e;-><init>(Lcom/yandex/payment/sdk/ui/view/CardNumberView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :cond_0
    iget-object p1, p1, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/yandex/bank/widgets/common/f0;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/ui/view/CardNumberView;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/i;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v1, p1, v2}, Lcom/yandex/payment/sdk/ui/logic/i;-><init>(ZLcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->d(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/ui/view/CardNumberView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/payment/sdk/ui/view/CardNumberView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/b1;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->f:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->f:Lcom/yandex/xplat/payment/sdk/c1;

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->b:Lsh0/b0;

    iget-object v0, v0, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->b:Lsh0/b0;

    iget-object v0, v0, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/v0;

    invoke-direct {v0, v2}, Lcom/yandex/xplat/payment/sdk/v0;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->c:Lcom/yandex/xplat/payment/sdk/s0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/s0;->a()Lcom/yandex/xplat/payment/sdk/q2;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/b5;->b:Lcom/yandex/xplat/payment/sdk/a5;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->f:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/a5;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/b5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/q2;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_wrong_card_number_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->b:Lsh0/b0;

    iget-object p1, p1, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->b:Lsh0/b0;

    iget-object p1, p1, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->g:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/payment/sdk/ui/logic/h;

    invoke-direct {v3, v2}, Lcom/yandex/payment/sdk/ui/logic/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->g:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/yandex/payment/sdk/ui/logic/g;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/ui/logic/g;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/j3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->b:Lsh0/b0;

    iget-object v0, v0, Lsh0/b0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

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

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getFocusableInput()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->h:Landroid/view/View;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInputEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCardTypeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValidator(Lcom/yandex/xplat/payment/sdk/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/xplat/payment/sdk/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/CardNumberView;->c:Lcom/yandex/xplat/payment/sdk/s0;

    return-void
.end method
