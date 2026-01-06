.class public final Lcom/yandex/messaging/ui/chatinfo/participants/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lcom/yandex/messaging/ui/chatinfo/participants/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/v;Lcom/yandex/messaging/ui/chatinfo/participants/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->n(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/ui/chatinfo/participants/t;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {p0, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->o(Lcom/yandex/messaging/ui/chatinfo/participants/v;Z)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->m(Lcom/yandex/messaging/ui/chatinfo/participants/v;)[Lcom/yandex/messaging/domain/chat/ChatRole;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-static {v0, v2}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/messaging/internal/entities/BusinessItem;

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->j(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/ui/chatinfo/participants/s0;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/messaging/internal/entities/BusinessItem;

    instance-of v6, v6, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-nez v6, :cond_4

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/messaging/internal/entities/BusinessItem;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->h(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v7, v6, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    if-nez v7, :cond_7

    instance-of v6, v6, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    if-eqz v6, :cond_6

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, Lcom/yandex/messaging/ui/chatinfo/participants/s0;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->r(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->i(Lcom/yandex/messaging/ui/chatinfo/participants/v;)I

    move-result v0

    if-lt p1, v0, :cond_b

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->h(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->b:Lcom/yandex/messaging/ui/chatinfo/participants/y;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->q()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {p0, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->o(Lcom/yandex/messaging/ui/chatinfo/participants/v;Z)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->g(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem;

    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/t;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
