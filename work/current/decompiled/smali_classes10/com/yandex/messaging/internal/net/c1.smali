.class public final Lcom/yandex/messaging/internal/net/c1;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/sync/x0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/sync/x0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/sync/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/c1;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/c1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/c1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/c1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/c1;->f:Lcom/yandex/messaging/internal/authorized/sync/x0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/c1;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/net/c1;->h:Z

    iput-object p8, p0, Lcom/yandex/messaging/internal/net/c1;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/messaging/internal/net/c1;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/messaging/internal/net/c1;->k:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/c1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "set_push_token"

    const-class v2, Lcom/yandex/messaging/core/net/entities/SetPushTokenData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/c1;->k:Lcom/yandex/messaging/internal/net/n;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/SetPushTokenData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/c1;->k:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/c1;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    new-instance v10, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/c1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/c1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/net/c1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/c1;->f:Lcom/yandex/messaging/internal/authorized/sync/x0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/x0;->b()Lcom/yandex/messaging/TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/TokenType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/internal/net/c1;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yandex/messaging/internal/net/c1;->h:Z

    iget-object v8, p0, Lcom/yandex/messaging/internal/net/c1;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/messaging/internal/net/c1;->j:Ljava/lang/String;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "set_push_token"

    invoke-virtual {v0, v10, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
