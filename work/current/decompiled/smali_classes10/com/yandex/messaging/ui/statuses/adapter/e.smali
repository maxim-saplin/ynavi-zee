.class public final Lcom/yandex/messaging/ui/statuses/adapter/e;
.super Lcom/yandex/messaging/ui/statuses/adapter/a;
.source "SourceFile"


# instance fields
.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V
    .locals 1

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_status_predefined_item:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/r0;->msg_vh_status_predefined_item_legacy:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/statuses/adapter/a;-><init>(Landroid/view/View;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->statuses_is_chosen_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->statuses_title_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->q:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->custom_status_deadline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->r:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->statuses_indicator_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->statuses_description_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/ui/statuses/i1;Lcom/yandex/messaging/ui/statuses/i1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/ui/statuses/adapter/a;->S(Lcom/yandex/messaging/ui/statuses/i1;Lcom/yandex/messaging/ui/statuses/i1;)V

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/ui/statuses/h1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/ui/statuses/h1;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/e;->p:Landroid/widget/ImageView;

    return-object v0
.end method
