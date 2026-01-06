.class public final Lcom/yandex/messaging/domain/reactions/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/m;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/domain/reactions/w;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/n4;

.field final synthetic d:J

.field final synthetic e:Lcom/yandex/messaging/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/w;Lcom/yandex/messaging/internal/authorized/chat/n4;JLcom/yandex/messaging/paging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/v;->b:Lcom/yandex/messaging/domain/reactions/w;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/v;->c:Lcom/yandex/messaging/internal/authorized/chat/n4;

    iput-wide p3, p0, Lcom/yandex/messaging/domain/reactions/v;->d:J

    iput-object p5, p0, Lcom/yandex/messaging/domain/reactions/v;->e:Lcom/yandex/messaging/paging/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->getUserReactions()[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    new-instance v3, Lcom/yandex/messaging/domain/reactions/t;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;->getUserInfo()Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/messaging/domain/reactions/t;-><init>(IJLcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x32

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    new-instance v2, Lcom/yandex/messaging/paging/d;

    invoke-direct {v2, v1, v0, p1}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/v;->e:Lcom/yandex/messaging/paging/b;

    invoke-interface {p1, v2}, Lcom/yandex/messaging/paging/b;->a(Lcom/yandex/messaging/paging/d;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/v;->e:Lcom/yandex/messaging/paging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->getStatus()I

    invoke-interface {v0}, Lcom/yandex/messaging/paging/b;->onError()V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/m;->h(I)I

    move-result v0

    :goto_3
    return v0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;

    iget-object p2, p0, Lcom/yandex/messaging/domain/reactions/v;->b:Lcom/yandex/messaging/domain/reactions/w;

    invoke-static {p2}, Lcom/yandex/messaging/domain/reactions/w;->g(Lcom/yandex/messaging/domain/reactions/w;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/yandex/messaging/domain/reactions/v;->c:Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->l0()Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/yandex/messaging/domain/reactions/v;->b:Lcom/yandex/messaging/domain/reactions/w;

    invoke-static {p2}, Lcom/yandex/messaging/domain/reactions/w;->g(Lcom/yandex/messaging/domain/reactions/w;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/messaging/domain/reactions/v;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x32

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsResponse;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "list_reactions"

    return-object v0
.end method
