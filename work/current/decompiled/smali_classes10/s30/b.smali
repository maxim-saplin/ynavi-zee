.class public abstract Ls30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messenger/websdk/api/ChatRequest;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ls30/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls30/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messenger/websdk/api/ChatRequest;
    .locals 5

    iget-object v0, p0, Ls30/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messenger/websdk/api/ChatRequest;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/yandex/messenger/websdk/api/ChatRequest;

    if-eqz v2, :cond_0

    :cond_2
    return-object v2
.end method

.method public abstract b(Lcom/yandex/messenger/websdk/api/ChatRequest;)Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/IllegalStateException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls30/b;->a(Ljava/lang/String;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ls30/b;->b:Ls30/c;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Ls30/c;->c(Ls30/c;Lcom/yandex/messenger/websdk/api/ChatRequest;)V

    :cond_1
    invoke-virtual {p0, p1}, Ls30/b;->h(Lcom/yandex/messenger/websdk/api/ChatRequest;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/messenger/websdk/api/ChatLastMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls30/b;->a(Ljava/lang/String;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ls30/b;->b:Ls30/c;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Ls30/c;->b(Ls30/c;Lcom/yandex/messenger/websdk/api/ChatRequest;)V

    :cond_1
    return-void
.end method

.method public final e(Ls30/c;)V
    .locals 0

    iput-object p1, p0, Ls30/b;->b:Ls30/c;

    return-void
.end method

.method public final f(Lcom/yandex/messenger/websdk/api/ChatRequest;)V
    .locals 2

    iget-object v0, p0, Ls30/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p1, "The Web side should be subscribed only once per chat"

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls30/b;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ls30/b;->b(Lcom/yandex/messenger/websdk/api/ChatRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public final h(Lcom/yandex/messenger/websdk/api/ChatRequest;)V
    .locals 1

    iget-object v0, p0, Ls30/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ls30/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
