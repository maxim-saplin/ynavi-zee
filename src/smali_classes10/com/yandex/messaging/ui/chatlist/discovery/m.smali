.class public final Lcom/yandex/messaging/ui/chatlist/discovery/m;
.super Lcom/yandex/bricks/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field private final q:Lcom/yandex/messaging/formatting/r;

.field private r:Lcom/yandex/messaging/core/net/entities/ChatData;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Ljava/lang/String;

.field private x:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/formatting/l;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chatlist_discovery_item:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->q:Lcom/yandex/messaging/formatting/r;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->join_channel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->s:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_content_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->t:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_avatar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_title_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->v:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/v0;->chatlist_discovery_default_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->w:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final W()Lcom/yandex/messaging/core/net/entities/ChatData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->r:Lcom/yandex/messaging/core/net/entities/ChatData;

    return-object v0
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChatData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/ChatData;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->r:Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->q:Lcom/yandex/messaging/formatting/r;

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/ChatData;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    check-cast v1, Lcom/yandex/messaging/formatting/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/l;->a()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/discovery/k;->d()Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    invoke-static {}, Lnj/a;->i()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->x:Lsi/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/discovery/k;->d()Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/discovery/k;->b()Lcom/yandex/messaging/internal/displayname/o;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_48:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->x:Lsi/b;

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->s:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->r:Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/m;->x:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
