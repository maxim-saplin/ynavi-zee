.class public final Lcom/yandex/messaging/internal/net/e1;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;ZLcom/yandex/messaging/internal/authorized/sync/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/e1;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/e1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/net/e1;->d:Z

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/e1;->e:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/e1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "toggle_push_token"

    const-class v2, Lcom/yandex/messaging/core/net/entities/TogglePushTokenData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/e1;->e:Lcom/yandex/messaging/internal/net/n;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/TogglePushTokenData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/e1;->e:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/e1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/TogglePushTokenParams;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/e1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/net/e1;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/core/net/entities/TogglePushTokenParams;-><init>(Ljava/lang/String;Z)V

    const-string v2, "toggle_push_token"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
