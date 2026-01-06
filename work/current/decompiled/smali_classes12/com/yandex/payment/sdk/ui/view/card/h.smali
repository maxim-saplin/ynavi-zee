.class public final Lcom/yandex/payment/sdk/ui/view/card/h;
.super Lcom/yandex/payment/sdk/ui/j;
.source "SourceFile"


# instance fields
.field private final b:Lui0/d;

.field private c:Lcom/yandex/xplat/payment/sdk/t2;

.field private d:Lcom/yandex/xplat/payment/sdk/c1;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/payment/sdk/core/impl/b;

.field private h:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_cvn_input_view_impl:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_cvn_field:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_3

    .line 9
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_cvn_layout:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p3, :cond_3

    .line 11
    new-instance p1, Lui0/d;

    invoke-direct {p1, p0, p2, p3}, Lui0/d;-><init>(Lcom/yandex/payment/sdk/ui/view/card/h;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 12
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    .line 13
    new-instance p2, Lcom/yandex/xplat/payment/sdk/t2;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->c:Lcom/yandex/xplat/payment/sdk/t2;

    .line 16
    sget-object p2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    .line 17
    sget-object p3, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {p3, p2}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->d:Lcom/yandex/xplat/payment/sdk/c1;

    .line 19
    iget-object p2, p1, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    new-instance p3, Lcom/yandex/payment/sdk/ui/view/card/g;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/view/card/g;-><init>(Lcom/yandex/payment/sdk/ui/view/card/h;)V

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :cond_0
    iget-object p2, p1, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/yandex/bank/widgets/common/f0;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    :cond_1
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    iget-object p3, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {p3}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p2

    .line 24
    iget-object p1, p1, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/card/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/ui/view/card/h;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/card/h;->d(Z)V

    :cond_1
    return-void
.end method

.method private final getCvn()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

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
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/j;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->h:Z

    return v0
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r0;->a:Lcom/yandex/xplat/payment/sdk/q0;

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/card/h;->getCvn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/l0;

    invoke-direct {v0, v2}, Lcom/yandex/xplat/payment/sdk/l0;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->c:Lcom/yandex/xplat/payment/sdk/t2;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/s0;->a()Lcom/yandex/xplat/payment/sdk/q2;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/z4;->b:Lcom/yandex/xplat/payment/sdk/y4;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/yandex/xplat/payment/sdk/b1;->a(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;Z)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/payment/sdk/z4;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/yandex/xplat/payment/sdk/z4;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/yandex/xplat/payment/sdk/q2;->c(Lcom/yandex/xplat/payment/sdk/s0;)V

    invoke-virtual {v2, v0}, Lcom/yandex/xplat/payment/sdk/q2;->b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/card/h;->getCvn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object p1, p1, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object p1, p1, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_cvv_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->h:Z

    if-eq p1, v1, :cond_3

    iput-boolean v1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->h:Z

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->g:Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/card/h;->getCvn()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/core/impl/d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardPaymentSystem(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/p;->e(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->d:Lcom/yandex/xplat/payment/sdk/c1;

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->d:Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c1;->c()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->b:Lui0/d;

    iget-object v0, v0, Lui0/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public setOnCvnInputFocusChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->f:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->b(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/h;->g:Lcom/yandex/payment/sdk/core/impl/b;

    return-void
.end method
