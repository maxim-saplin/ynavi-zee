.class public final Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lgx/v;",
        "b",
        "Lgx/v;",
        "binding",
        "Lcom/yandex/bank/widgets/common/p;",
        "c",
        "Lcom/yandex/bank/widgets/common/p;",
        "state",
        "widgets-common_release"
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
.field private final b:Lgx/v;

.field private c:Lcom/yandex/bank/widgets/common/p;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_item_list_paymentmethod:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/yandex/bank/widgets/common/l2;->image_itemlist_icon:I

    .line 8
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 9
    sget v0, Lcom/yandex/bank/widgets/common/l2;->image_replenishcard_arrow:I

    .line 10
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    .line 11
    sget v0, Lcom/yandex/bank/widgets/common/l2;->text_itemlist_label:I

    .line 12
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 13
    sget v0, Lcom/yandex/bank/widgets/common/l2;->text_itemlist_title:I

    .line 14
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 15
    sget v0, Lcom/yandex/bank/widgets/common/l2;->text_itemslist_subtitle:I

    .line 16
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v8, :cond_4

    .line 17
    new-instance v0, Lgx/v;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lgx/v;-><init>(Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;)V

    .line 18
    iput-object v0, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Luk/j;->BankSdkPaymentMethodListItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    :try_start_0
    sget p2, Luk/j;->BankSdkPaymentMethodListItem_bank_sdk_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    sget p3, Luk/j;->BankSdkPaymentMethodListItem_bank_sdk_label:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 22
    :cond_0
    :try_start_1
    sget v1, Luk/j;->BankSdkPaymentMethodListItem_bank_sdk_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    sget v1, Luk/j;->BankSdkPaymentMethodListItem_bank_sdk_background:I

    .line 24
    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_itemlist_paymentmethod:I

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 26
    sget v1, Luk/j;->BankSdkPaymentMethodListItem_bank_sdk_showRightIcon:I

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    .line 29
    invoke-direct {v1, p2, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    move-object v5, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 30
    :goto_2
    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, p3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance p2, Lcom/yandex/bank/widgets/common/p;

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    .line 34
    new-instance p2, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView$1$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView$1$3;-><init>(Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->l(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    sget p1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_select_payment_method_item_min_height:I

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    .line 37
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;)Lcom/yandex/bank/widgets/common/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    return-object p0
.end method


# virtual methods
.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/p;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/p;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/p;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/p;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v2, v2, Lgx/v;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v1, v1, Lgx/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/p;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v1, v1, Lgx/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/p;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v1, v1, Lgx/v;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v1, v1, Lgx/v;->f:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v1, v1, Lgx/v;->f:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->b:Lgx/v;

    iget-object v1, v1, Lgx/v;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/p;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/p;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    const-string v2, " "

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbx/b;->bank_sdk_payments_payment_method_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lbx/b;->bank_sdk_payments_payment_method_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/p;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/p;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
