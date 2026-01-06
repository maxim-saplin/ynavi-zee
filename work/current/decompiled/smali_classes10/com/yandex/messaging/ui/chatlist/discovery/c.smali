.class public final Lcom/yandex/messaging/ui/chatlist/discovery/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/chatlist/w;

.field private final k:Lcom/yandex/messaging/ui/chatlist/join/c;

.field private final l:Lcom/yandex/messaging/ui/chatlist/discovery/k;

.field private m:[Lcom/yandex/messaging/core/net/entities/ChatData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/w;Lcom/yandex/messaging/ui/chatlist/join/c;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/storage/q2;)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->j:Lcom/yandex/messaging/ui/chatlist/w;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->k:Lcom/yandex/messaging/ui/chatlist/join/c;

    new-instance p1, Lcom/yandex/messaging/ui/chatlist/discovery/k;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatlist/discovery/k;-><init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/storage/q2;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->l:Lcom/yandex/messaging/ui/chatlist/discovery/k;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->m:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Lcom/yandex/messaging/p0;->chat_list_discovery:I

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
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->m:[Lcom/yandex/messaging/core/net/entities/ChatData;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/discovery/m;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->m:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/discovery/l;

    aget-object v0, v0, p2

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->k:Lcom/yandex/messaging/ui/chatlist/join/c;

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/ui/chatlist/discovery/l;-><init>(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/ui/chatlist/join/e;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->l:Lcom/yandex/messaging/ui/chatlist/discovery/k;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_skip_decoration:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lcom/yandex/messaging/p0;->chat_list_discovery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/c;->j:Lcom/yandex/messaging/ui/chatlist/w;

    check-cast p2, Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/l0;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/l0;->a()Lcom/yandex/messaging/sdk/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/m0;->c()Lcom/yandex/messaging/ui/chatlist/discovery/m;

    move-result-object p1

    return-object p1
.end method
