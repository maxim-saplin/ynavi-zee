.class public final Lcom/yandex/mobile/ads/impl/nr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nr1$a;,
        Lcom/yandex/mobile/ads/impl/nr1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/va;

.field private final b:Lcom/yandex/mobile/ads/impl/lr1;

.field private final c:Lcom/yandex/mobile/ads/impl/an;

.field private final d:Lcom/yandex/mobile/ads/impl/f50;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/va;Lcom/yandex/mobile/ads/impl/lr1;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/lr1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nr1;->c:Lcom/yandex/mobile/ads/impl/an;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nr1;->d:Lcom/yandex/mobile/ads/impl/f50;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nr1;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nr1;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->f()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/nr1;->a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/net/Proxy;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/net/Proxy;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->l()Ljava/net/URI;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/va;->h()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->f:I

    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nr1$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 11
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-gt v3, v1, :cond_6

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    .line 16
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nr1;->c:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/an;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->c()Lcom/yandex/mobile/ads/impl/a30;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/a30;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nr1;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nr1;->c:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/an;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 22
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->c()Lcom/yandex/mobile/ads/impl/a30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "No route to "

    const-string v3, ":"

    const-string v4, "; port is out of range"

    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Ljava/net/Proxy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/nr1;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nr1;->a(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    const-string v3, "No route to "

    const-string v4, "; exhausted proxy configurations: "

    invoke-static {v3, v1, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->f:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/nr1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nr1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->f:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nr1;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Lcom/yandex/mobile/ads/impl/kr1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nr1;->a:Lcom/yandex/mobile/ads/impl/va;

    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/kr1;-><init>(Lcom/yandex/mobile/ads/impl/va;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nr1;->b:Lcom/yandex/mobile/ads/impl/lr1;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/lr1;->c(Lcom/yandex/mobile/ads/impl/kr1;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nr1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/nr1$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/nr1$b;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
