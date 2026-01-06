.class public final Lcom/yandex/messaging/ui/chatinfo/participants/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/v;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/messaging/ui/chatinfo/participants/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->c:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->d(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/n;

    move-result-object p2

    invoke-static {p2}, Lad2/d;->k(Lcom/yandex/messaging/n;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->m(Lcom/yandex/messaging/ui/chatinfo/participants/v;)[Lcom/yandex/messaging/domain/chat/ChatRole;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->k(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/internal/w;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->d(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/n;

    move-result-object v5

    invoke-virtual {v4, p0, v5, v2}, Lcom/yandex/messaging/internal/w;->b(Lcom/yandex/messaging/internal/v;Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/chat/ChatRole;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatinfo/participants/u;)Lcom/yandex/messaging/ui/chatinfo/participants/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    return-object p0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Li10/b;->a:Li10/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li10/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->e(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->o(Lcom/yandex/messaging/ui/chatinfo/participants/v;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/t;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/t;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/ui/chatinfo/participants/y;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li10/b;->a:Li10/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li10/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->h(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    new-instance v1, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->c(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->e(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/participants/u;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->n(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$UpdatesSubscription$onParticipantAdded$1;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/u;->e:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-direct {v3, v4, p1, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$UpdatesSubscription$onParticipantAdded$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/v;Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/participants/u;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
