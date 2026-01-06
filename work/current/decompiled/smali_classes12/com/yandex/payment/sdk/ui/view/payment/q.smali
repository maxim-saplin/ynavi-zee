.class public final Lcom/yandex/payment/sdk/ui/view/payment/q;
.super Lcom/yandex/payment/sdk/ui/view/payment/j;
.source "SourceFile"


# instance fields
.field final synthetic r:Lcom/yandex/payment/sdk/ui/view/payment/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/q;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-direct {p0, p2}, Lcom/yandex/payment/sdk/ui/view/payment/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_remove:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_delete_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/q;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/q;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->T()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->W()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v2, p1, v3, v4, v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->p(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/ui/view/payment/p;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->Z()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/q;->r:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->h(Lcom/yandex/payment/sdk/ui/view/payment/t;)Z

    move-result v3

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/payment/sdk/ui/view/payment/t;->r(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/core/data/p1;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->Y()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/payment/j;->U()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
