.class public final Lcom/yandex/messaging/ui/threadlist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/threadlist/j0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/internal/entities/ChatId;",
            "Lcom/yandex/messaging/internal/view/timeline/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/d;->a:Lcom/yandex/messaging/ui/threadlist/j0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/messaging/internal/view/timeline/r0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/d;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/messaging/internal/z0;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/d;->a:Lcom/yandex/messaging/ui/threadlist/j0;

    check-cast p1, Lcom/yandex/messaging/sdk/h4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/h4;->x()Lcom/yandex/messaging/sdk/g0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/g0;->b(Lcom/yandex/messaging/internal/z0;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/g0;->a()Lcom/yandex/messaging/sdk/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/i0;->h()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/r0;

    return-object v2
.end method
