.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lnq/b;

.field private c:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Ljq/d;->bank_sdk_payment_wthout_extra_actions_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Ljq/c;->qrPaymentSubscriptionAgreements:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Ljq/c;->qrPaymentSubscriptionAgreementsTitle:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 11
    sget p1, Ljq/c;->qrPaymentSubscriptionDescription:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Ljq/c;->qrPaymentSubscriptionLogo:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 15
    sget p1, Ljq/c;->qrPaymentSubscriptionTitle:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    new-instance p1, Lnq/b;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnq/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 18
    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->b:Lnq/b;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->b:Lnq/b;

    iget-object v0, v0, Lnq/b;->b:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/b;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->setListener(Lcom/yandex/bank/widgets/common/paymentmethod/k;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->b:Lnq/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lnq/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnq/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Lnq/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_3
    iget-object v1, v0, Lnq/b;->b:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->a()Lcom/yandex/bank/widgets/common/paymentmethod/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/16 v4, 0x8

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->a()Lcom/yandex/bank/widgets/common/paymentmethod/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lnq/b;->b:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->c(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    :cond_6
    iget-object v1, v0, Lnq/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lnq/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;

    :cond_9
    return-void
.end method
