.class public final Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lw31/e;


# instance fields
.field private final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lqv/c;",
            "Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqv/c;

    invoke-direct {v1, p1}, Lqv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqv/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqv/c;

    invoke-virtual {p1}, Lqv/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqv/c;

    invoke-direct {v1, p1}, Lqv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lqv/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lqv/c;

    invoke-virtual {p1}, Lqv/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqv/c;

    invoke-virtual {p1}, Lqv/c;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqv/c;

    invoke-direct {v1, p1}, Lqv/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {p1, p2}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lqv/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lqv/c;

    invoke-virtual {p1}, Lqv/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lqv/c;

    invoke-direct {v2, p1}, Lqv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
