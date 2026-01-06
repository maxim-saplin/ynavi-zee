.class final Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lgx/w;

    iget-object v2, p1, Lgx/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_payment_item_image:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_payment_item_image_fill:I

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgx/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_2
    iget-object v2, p1, Lgx/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    sget v5, Luk/d;->bank_sdk_screen_horizontal_space:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/yandex/bank/widgets/common/paymentmethod/b;->b()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->e()Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->CIRCLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lgx/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/yandex/bank/widgets/common/paymentmethod/b;->a()I

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/yandex/bank/widgets/common/paymentmethod/b;->b()I

    move-result v4

    :goto_3
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lgx/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v2

    check-cast v2, Lgx/w;

    iget-object v2, v2, Lgx/w;->d:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/widgets/common/paymentmethod/g;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object v3

    instance-of v7, v3, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    if-eqz v7, :cond_5

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/h;->b()Z

    move-result v3

    if-ne v3, v6, :cond_6

    goto :goto_5

    :cond_6
    move v3, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v6

    :goto_6
    invoke-static {v2, v4, v3, v6}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->w(Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/core/utils/i;ZI)V

    iget-object v2, p1, Lgx/w;->d:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lgx/w;->d:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    move v3, v5

    :goto_7
    const/16 v4, 0x8

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lgx/w;->d:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->j()Lcom/yandex/bank/widgets/common/paymentmethod/j;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    if-eqz v3, :cond_c

    move v3, v6

    goto :goto_9

    :cond_c
    instance-of v3, v2, Lcom/yandex/bank/widgets/common/paymentmethod/g;

    :goto_9
    if-eqz v3, :cond_d

    move v2, v6

    goto :goto_a

    :cond_d
    instance-of v2, v2, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    :goto_a
    if-eqz v2, :cond_f

    iget-object v2, p1, Lgx/w;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lgx/w;->f:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lgx/w;->f:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l()Z

    move-result v3

    iget-object v4, p1, Lgx/w;->f:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->isChecked()Z

    move-result v4

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v7}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l()Z

    move-result v7

    if-eq v4, v7, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual {v2, v3, v5}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b(ZZ)V

    goto :goto_b

    :cond_f
    iget-object v2, p1, Lgx/w;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lgx/w;->f:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lgx/w;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {p1}, Lgx/w;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v0, v4}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-static {v3, v2}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lgx/w;->f:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    new-instance v3, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v4}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lgx/w;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/c;->l()Z

    move-result v0

    new-instance v1, Lcom/yandex/bank/core/utils/ui/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/utils/ui/b;-><init>(Z)V

    invoke-static {p1, v1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Lgx/w;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->c(Landroid/view/View;)V

    :goto_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
