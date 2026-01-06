.class public Lcom/yandex/payment/sdk/ui/view/payment/i;
.super Lcom/yandex/payment/sdk/ui/view/payment/j;
.source "SourceFile"


# instance fields
.field final synthetic r:Lcom/yandex/payment/sdk/ui/view/payment/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-direct {p0, p2}, Lcom/yandex/payment/sdk/ui/view/payment/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->S()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public R(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->a0(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/payment/t;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {v3, v2, v1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->q(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/core/data/p1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->T()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->W()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v4, p1, v5, v6, v1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->p(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/ui/view/payment/p;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->Z()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->h(Lcom/yandex/payment/sdk/ui/view/payment/t;)Z

    move-result v5

    invoke-static {p1, v2, v1, v5}, Lcom/yandex/payment/sdk/ui/view/payment/t;->r(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/core/data/p1;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->Y()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->Y()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_selected_content_description:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a0(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/i;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->v()Lcom/yandex/payment/sdk/ui/view/payment/l;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
