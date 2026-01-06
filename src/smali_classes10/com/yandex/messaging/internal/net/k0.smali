.class public final Lcom/yandex/messaging/internal/net/k0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;

.field final synthetic d:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;Lcom/yandex/messaging/internal/net/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/k0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/k0;->c:Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/k0;->d:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_recommended_users"

    const-class v2, Lcom/yandex/messaging/core/net/entities/RecommendedUsersData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/b;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/RecommendedUsersData;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/RecommendedUsersData;->getUsers()[Lcom/yandex/messaging/core/net/entities/RecommendedUser;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    :cond_1
    const/16 p1, 0x1f4

    const-string v0, "need more recommended users"

    invoke-static {p1, v0}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RecommendedUsersData;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/RecommendedUsersData;->getUsers()[Lcom/yandex/messaging/core/net/entities/RecommendedUser;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k0;->d:Lcom/yandex/messaging/internal/net/m;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/RecommendedUser;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/k0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "get_recommended_users"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/k0;->c:Lcom/yandex/messaging/core/net/entities/RecommendedUsersParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
