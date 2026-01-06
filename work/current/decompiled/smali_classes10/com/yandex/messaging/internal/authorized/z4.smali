.class public final Lcom/yandex/messaging/internal/authorized/z4;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/core/net/entities/JoinParams;

.field final synthetic c:Lcom/yandex/messaging/internal/net/m;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/f5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/JoinParams;Lcom/yandex/messaging/internal/authorized/chat/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/z4;->d:Lcom/yandex/messaging/internal/authorized/f5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/z4;->b:Lcom/yandex/messaging/core/net/entities/JoinParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/z4;->c:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z4;->d:Lcom/yandex/messaging/internal/authorized/f5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/f5;->a(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite"

    const-class v2, Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z4;->c:Lcom/yandex/messaging/internal/net/m;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z4;->d:Lcom/yandex/messaging/internal/authorized/f5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/f5;->a(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "invite"

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/z4;->b:Lcom/yandex/messaging/core/net/entities/JoinParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
