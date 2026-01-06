.class public final Lcom/yandex/messaging/ui/chatlist/discovery/f;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/ui/chatlist/discovery/e;

.field private static final m:I = 0x8


# instance fields
.field private final j:Lcom/yandex/messaging/ui/chatlist/w;

.field private k:[Lcom/yandex/messaging/core/net/entities/ChatData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/discovery/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatlist/discovery/f;->l:Lcom/yandex/messaging/ui/chatlist/discovery/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/f;->j:Lcom/yandex/messaging/ui/chatlist/w;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/f;->k:[Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Lcom/yandex/messaging/p0;->chat_list_discovery_placeholder:I

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
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/f;->k:[Lcom/yandex/messaging/core/net/entities/ChatData;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/t0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_skip_decoration:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lcom/yandex/messaging/p0;->chat_list_discovery_placeholder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/f;->j:Lcom/yandex/messaging/ui/chatlist/w;

    check-cast p2, Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/l0;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/l0;->a()Lcom/yandex/messaging/sdk/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/m0;->a()Lcom/yandex/messaging/ui/chatlist/t0;

    move-result-object p1

    return-object p1
.end method
