.class public final Lcom/yandex/messaging/internal/net/i0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/net/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;[Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/i0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/i0;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/i0;->d:Lcom/yandex/messaging/internal/net/i;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/i0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_chats_info"

    const-class v2, Lcom/yandex/messaging/core/net/entities/GetChatInfoData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/i0;->d:Lcom/yandex/messaging/internal/net/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/GetChatInfoData;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/GetChatInfoData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/i0;->d:Lcom/yandex/messaging/internal/net/i;

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/messaging/internal/authorized/x0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/x0;->a(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/i0;->d:Lcom/yandex/messaging/internal/net/i;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/x0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/x0;->a(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    :goto_0
    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/i0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/GetChatInfoParam;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/i0;->c:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/core/net/entities/GetChatInfoParam;-><init>([Ljava/lang/String;)V

    const-string v2, "get_chats_info"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
