.class public final Lcom/yandex/messaging/internal/net/p0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;Ljava/lang/String;Lcom/yandex/messaging/internal/net/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/p0;->b:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/p0;->c:Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/p0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/p0;->e:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/yandex/messaging/core/net/entities/UserGaps;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/p0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v1

    const-string v3, "staff_proxy"

    invoke-static {v1, v3, v0, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/p0;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/p0;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UserGaps;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/UserGaps;->gaps:[Lcom/yandex/messaging/core/net/entities/UserGap;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    new-array p1, v2, [Lcom/yandex/messaging/core/net/entities/UserGap;

    :cond_2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 p1, 0x194

    const-string v0, "User not found"

    invoke-static {p1, v0}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/p0;->e:Lcom/yandex/messaging/internal/net/m;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/p0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "staff_proxy"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/p0;->c:Lcom/yandex/messaging/core/net/entities/GetUserGapsParam;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
