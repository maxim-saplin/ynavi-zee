.class public final Lcom/yandex/messaging/internal/auth/v;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/auth/w;

.field final synthetic c:Lcom/yandex/messaging/internal/auth/x;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/x;Lcom/yandex/messaging/internal/auth/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/v;->c:Lcom/yandex/messaging/internal/auth/x;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/v;->b:Lcom/yandex/messaging/internal/auth/w;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/v;->c:Lcom/yandex/messaging/internal/auth/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/x;->a(Lcom/yandex/messaging/internal/auth/x;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_user"

    const-class v2, Lcom/yandex/messaging/core/net/entities/CreateLimitUserData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/CreateLimitUserData;

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/CreateLimitUserData;->user:Lcom/yandex/messaging/core/net/entities/CreateLimitUserData$User;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/CreateLimitUserData$User;->guid:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/CreateLimitUserData;->yambToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/v;->b:Lcom/yandex/messaging/internal/auth/w;

    check-cast v1, Lcom/yandex/messaging/internal/auth/t;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/auth/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/v;->c:Lcom/yandex/messaging/internal/auth/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/x;->a(Lcom/yandex/messaging/internal/auth/x;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/RequestUserParams;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/RequestUserParams;-><init>()V

    const-string v2, "request_user"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/v;->c:Lcom/yandex/messaging/internal/auth/x;

    invoke-static {v1}, Lcom/yandex/messaging/internal/auth/x;->b(Lcom/yandex/messaging/internal/auth/x;)Lcom/yandex/messaging/internal/net/a2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/net/a2;->b(Lokhttp3/l1;)V

    return-object v0
.end method
