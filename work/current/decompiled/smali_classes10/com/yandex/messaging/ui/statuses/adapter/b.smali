.class public final Lcom/yandex/messaging/ui/statuses/adapter/b;
.super Lcom/yandex/messaging/ui/statuses/adapter/a;
.source "SourceFile"


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_status_custom_item:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/ui/statuses/adapter/a;-><init>(Landroid/view/View;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->custom_status_emoji:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->p:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->custom_status_is_chosen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->custom_status_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->r:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->custom_status_deadline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/ui/statuses/i1;Lcom/yandex/messaging/ui/statuses/i1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/ui/statuses/adapter/a;->S(Lcom/yandex/messaging/ui/statuses/i1;Lcom/yandex/messaging/ui/statuses/i1;)V

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/ui/statuses/e1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object p2

    sget-object v0, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->p:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_circle_emoji:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/messaging/extension/view/b;->e(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->p:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/b;->q:Landroid/widget/ImageView;

    return-object v0
.end method
