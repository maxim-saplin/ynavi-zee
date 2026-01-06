.class public final Lcom/yandex/messaging/internal/authorized/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/net/n;
.implements Lcom/yandex/messaging/internal/authorized/k1;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/s4;

.field private final c:Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/j;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/u4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u4;Lcom/yandex/messaging/ui/chatlist/v0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/t4;->b:Lcom/yandex/messaging/internal/authorized/s4;

    new-instance p2, Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;

    invoke-direct {p2}, Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;-><init>()V

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->f(Lcom/yandex/messaging/internal/authorized/u4;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->g:Lzi/g;

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/core/net/entities/Ranking;->Companion:Lcom/yandex/messaging/core/net/entities/Ranking$Companion;

    invoke-virtual {v1}, Lzi/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/core/net/entities/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lcom/yandex/messaging/core/net/entities/Ranking;

    move-result-object v0

    iput-object v0, p2, Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;->ranking:[Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->f(Lcom/yandex/messaging/internal/authorized/u4;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->h:Lzi/g;

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;->rtxVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/t4;->c:Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->e(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/q2;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->g(Lcom/yandex/messaging/internal/authorized/u4;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q2;->b()[Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/t4;->g([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/messaging/internal/authorized/RecommendedChatsController$Subscription$1;->h:Lcom/yandex/messaging/internal/authorized/RecommendedChatsController$Subscription$1;

    new-instance p2, Lcom/yandex/messaging/k;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/t4;->e:Lcom/yandex/messaging/j;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->b(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/yandex/messaging/internal/net/k1;->E(Lcom/yandex/messaging/internal/authorized/t4;Lcom/yandex/messaging/core/net/entities/RecommendedChatsParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t4;->e:Lcom/yandex/messaging/j;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/q2;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/t4;->b:Lcom/yandex/messaging/internal/authorized/s4;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/yandex/messaging/core/net/entities/ChatData;

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/v0;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/messaging/ui/chatlist/v0;->a([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/s4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->h(Lcom/yandex/messaging/internal/authorized/u4;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q2;->b()[Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/ChatData;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/q2;->e([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/q2;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/yandex/messaging/ui/chatlist/v0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/chatlist/v0;->a([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->e:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->b:Lcom/yandex/messaging/internal/authorized/s4;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/t4;->c(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/s4;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/t4;->b:Lcom/yandex/messaging/internal/authorized/s4;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/t4;->c(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/s4;)V

    return-void
.end method

.method public final g([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/q2;->e([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/storage/q2;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->d(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/storage/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u4;->e(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/q2;->f(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->b:Lcom/yandex/messaging/internal/authorized/s4;

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/v0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/ui/chatlist/v0;->a([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/t4;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/t4;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/t4;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/u4;->c(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, Lcom/yandex/messaging/internal/authorized/u1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)Lsi/b;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RecommendedChatsData;

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/RecommendedChatsData;->chats:[Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/RecommendedChatsData;->reqId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/t4;->g([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t4;->f:Lcom/yandex/messaging/internal/authorized/u4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u4;->a(Lcom/yandex/messaging/internal/authorized/u4;)Lcom/yandex/messaging/b;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/RecommendedChatsData;->reqId:Ljava/lang/String;

    const-string v1, "new discovery set shown"

    const-string v2, "reqId"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
