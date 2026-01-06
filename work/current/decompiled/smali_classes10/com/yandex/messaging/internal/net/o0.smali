.class public final Lcom/yandex/messaging/internal/net/o0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;

.field final synthetic d:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;Lcom/yandex/messaging/internal/net/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/o0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/o0;->c:Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/o0;->d:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/o0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_users_data"

    const-class v2, Lcom/yandex/messaging/core/net/entities/UsersData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/UsersData;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/UsersData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UsersData;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UsersData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x194

    const-string v0, "User not found"

    invoke-static {p1, v0}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UserData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/o0;->d:Lcom/yandex/messaging/internal/net/m;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/o0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_users_data"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/o0;->c:Lcom/yandex/messaging/core/net/entities/GetUsersDataParam;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
