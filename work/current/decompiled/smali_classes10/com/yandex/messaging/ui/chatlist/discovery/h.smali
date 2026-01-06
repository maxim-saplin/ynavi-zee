.class public final Lcom/yandex/messaging/ui/chatlist/discovery/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/chatlist/w;

.field private k:[Lcom/yandex/messaging/core/net/entities/ChatData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/h;->j:Lcom/yandex/messaging/ui/chatlist/w;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/h;->k:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Lcom/yandex/messaging/p0;->chat_list_discovery_title:I

    return p1
.end method

.method public final h([Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/ChatData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/h;->k:[Lcom/yandex/messaging/core/net/entities/ChatData;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_skip_decoration:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lcom/yandex/messaging/p0;->chat_list_discovery_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/h;->j:Lcom/yandex/messaging/ui/chatlist/w;

    check-cast p2, Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/l0;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/l0;->a()Lcom/yandex/messaging/sdk/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/m0;->b()Lcom/yandex/messaging/ui/chatlist/discovery/j;

    move-result-object p1

    return-object p1
.end method
