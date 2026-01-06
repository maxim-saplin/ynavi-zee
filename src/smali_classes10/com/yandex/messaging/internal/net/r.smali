.class public final Lcom/yandex/messaging/internal/net/r;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lokhttp3/r1;

.field final synthetic e:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Lcom/yandex/messaging/internal/net/v1;Lcom/yandex/messaging/internal/net/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/r;->d:Lokhttp3/r1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/r;->e:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "change_chat_avatar/%s"

    const-class v2, Lcom/yandex/messaging/core/net/entities/ChangeChatAvatarData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChangeChatAvatarData;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/ChangeChatAvatarData;->data:Lcom/yandex/messaging/core/net/entities/ChatData;

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->w()Lcom/yandex/messaging/core/net/f;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/core/net/e;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/e;-><init>(Lcom/yandex/messaging/core/net/f;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r;->e:Lcom/yandex/messaging/internal/net/n;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r;->e:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->d(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/r;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "change_chat_avatar/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/r;->d:Lokhttp3/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/yandex/messaging/internal/net/h2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lokhttp3/l1;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    return-object v0
.end method
