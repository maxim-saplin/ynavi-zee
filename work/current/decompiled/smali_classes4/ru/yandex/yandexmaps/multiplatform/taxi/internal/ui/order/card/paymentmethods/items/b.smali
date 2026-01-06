.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    return-void
.end method

.method public static u(Landroid/widget/CompoundButton;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;)V
    .locals 6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->r()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->r()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElementState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {p0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;

    sget v1, Lyl2/e;->layout_payment_method_clickable_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->T()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->Y()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->W()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->W()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->W()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->q()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/paymentmethod/PaymentItemTrailingElement;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->U()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/b;->u(Landroid/widget/CompoundButton;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->R()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->R()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/b;->u(Landroid/widget/CompoundButton;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->U()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/d;->S()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->a()Lay1/h;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/PaymentMethodClickableAdapter$onBindViewHolder$1$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    const-string v5, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    const-string v4, "dispatch"

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Ldg2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lru/yandex/yandexmaps/search/internal/results/b9;->k(Landroid/view/View;Lay1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/f;)V

    return-void
.end method
