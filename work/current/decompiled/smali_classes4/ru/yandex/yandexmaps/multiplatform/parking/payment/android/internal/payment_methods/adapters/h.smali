.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lae2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;)V
    .locals 2

    const-class v0, Lae2/e;

    sget v1, Lgd2/b;->payment_methods_payment_item:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;->d:Lae2/a;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;)Lae2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;->d:Lae2/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;

    sget v1, Lgd2/c;->payment_methods_ui_payment_item_layout:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 6

    check-cast p1, Lae2/e;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->R()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/g;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/h;Lae2/e;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->S()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lae2/e;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->Y()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lae2/e;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->W()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lae2/e;->h()Lae2/d;

    move-result-object p3

    invoke-virtual {p3}, Lae2/d;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementType;

    move-result-object p3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->T()Landroid/widget/CompoundButton;

    move-result-object p3

    invoke-virtual {p1}, Lae2/e;->h()Lae2/d;

    move-result-object v1

    invoke-virtual {v1}, Lae2/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lae2/e;->h()Lae2/d;

    move-result-object p1

    invoke-virtual {p1}, Lae2/d;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_methods/PaymentMethodsUiItem$PaymentMethodItem$TrailingElementState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v4, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move p1, v3

    :goto_2
    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/adapters/b;->U()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
