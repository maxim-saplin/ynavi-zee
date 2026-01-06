.class public final Lcom/yandex/messaging/internal/net/q;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

.field final synthetic d:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;Lcom/yandex/messaging/internal/authorized/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/q;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/q;->c:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/q;->d:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "change_chat_admins"

    const-class v2, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->f(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/authorized/b4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/GroupChatData;->getErrors()[Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/b4;->d([Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q;->d:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "change_chat_admins"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/q;->c:Lcom/yandex/messaging/core/net/entities/ChangeChatAdminsParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
