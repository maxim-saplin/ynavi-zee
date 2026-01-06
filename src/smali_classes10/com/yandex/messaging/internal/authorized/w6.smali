.class public final Lcom/yandex/messaging/internal/authorized/w6;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/x6;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/x6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/w6;->b:Lcom/yandex/messaging/internal/authorized/x6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/w6;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/w6;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w6;->b:Lcom/yandex/messaging/internal/authorized/x6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/x6;->a(Lcom/yandex/messaging/internal/authorized/x6;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "request_user"

    const-class v2, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;->user:Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;

    iget-wide v1, v0, Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;->uid:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;->guid:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    :cond_1
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/w6;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/messaging/internal/net/socket/k0;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;->user:Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;

    iget-wide v3, v2, Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;->uid:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;->guid:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;->secret:Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretSign;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretSign;->sign:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretSign;->ts:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/net/socket/k0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestUserParams;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/RequestUserParams;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/RequestUserParams;->needXivaSecret:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/w6;->b:Lcom/yandex/messaging/internal/authorized/x6;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/x6;->b(Lcom/yandex/messaging/internal/authorized/x6;)Lcom/yandex/messaging/internal/net/a2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/w6;->b:Lcom/yandex/messaging/internal/authorized/x6;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/x6;->a(Lcom/yandex/messaging/internal/authorized/x6;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v2

    const-string v3, "request_user"

    invoke-virtual {v2, v0, v3}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/net/a2;->b(Lokhttp3/l1;)V

    return-object v0
.end method
