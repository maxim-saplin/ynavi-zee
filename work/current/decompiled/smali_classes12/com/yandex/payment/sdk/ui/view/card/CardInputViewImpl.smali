.class public final Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;
.super Lcom/yandex/payment/sdk/ui/h;
.source "SourceFile"


# instance fields
.field private final b:Lui0/a;

.field private c:Lcom/yandex/payment/sdk/ui/logic/f;

.field private d:Lcom/yandex/payment/sdk/ui/CardInputMode;

.field private e:Lcom/yandex/xplat/payment/sdk/t3;

.field private f:Lcom/yandex/payment/sdk/core/i;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_card_input_view_impl:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_card_binding_layout:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_card_number_input:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    if-eqz v3, :cond_0

    .line 11
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_card_number_to_expiration_date_space:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_card_number_to_scanner_space:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_0

    .line 15
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_card_root_layout:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 17
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_card_scanner:I

    .line 18
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 19
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_cvn_input:I

    .line 20
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    if-eqz v8, :cond_0

    .line 21
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_error_text:I

    .line 22
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 23
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_expiration_date_input:I

    .line 24
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    if-eqz v10, :cond_0

    .line 25
    sget p1, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_expiration_date_to_cvn_space:I

    .line 26
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_0

    .line 27
    new-instance p1, Lui0/a;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lui0/a;-><init>(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/yandex/payment/sdk/ui/view/card/CvnInput;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;Landroid/widget/Space;)V

    .line 28
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->b:Lui0/a;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;)Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->d:Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->e:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->l()Lcom/yandex/xplat/payment/sdk/l6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->d:Lcom/yandex/payment/sdk/ui/CardInputMode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/yandex/payment/sdk/ui/view/card/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->f:Lcom/yandex/payment/sdk/core/i;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->b(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/core/impl/d;->k(Lcom/yandex/xplat/payment/sdk/l6;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->f:Lcom/yandex/payment/sdk/core/i;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->b(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/core/impl/d;->b(Lcom/yandex/xplat/payment/sdk/l6;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->q()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->r()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/logic/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMode()Lcom/yandex/payment/sdk/ui/CardInputMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->d:Lcom/yandex/payment/sdk/ui/CardInputMode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/yandex/payment/sdk/ui/CardInputMode;Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/xplat/payment/sdk/t3;Z)V
    .locals 2

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->e:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance v0, Lcom/yandex/payment/sdk/ui/logic/f;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->b:Lui0/a;

    invoke-static {p2}, Lcom/yandex/payment/sdk/core/utils/a;->f(Lcom/yandex/payment/sdk/core/data/d0;)Lcom/yandex/xplat/payment/sdk/f1;

    move-result-object p2

    invoke-direct {v0, v1, p2, p4}, Lcom/yandex/payment/sdk/ui/logic/f;-><init>(Lui0/a;Lcom/yandex/xplat/payment/sdk/f1;Z)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;

    invoke-direct {p2, p3, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;-><init>(Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/ui/CardInputMode;)V

    invoke-virtual {v0, p2}, Lcom/yandex/payment/sdk/ui/logic/f;->t(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->d:Lcom/yandex/payment/sdk/ui/CardInputMode;

    return-void
.end method

.method public setCardPaymentSystemListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/logic/f;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setMaskedCardNumberListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/logic/f;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setOnStateChangeListener$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setOnStateChangeListener$1;-><init>(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/logic/f;->v(Lv31/d;)V

    return-void
.end method

.method public setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->f:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method

.method public setSaveCardOnPayment(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;->c:Lcom/yandex/payment/sdk/ui/logic/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/logic/f;->w(Z)V

    return-void
.end method
