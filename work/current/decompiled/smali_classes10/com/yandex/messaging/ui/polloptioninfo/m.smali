.class public final Lcom/yandex/messaging/ui/polloptioninfo/m;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/ui/polloptioninfo/n;

.field final synthetic d:J

.field final synthetic e:Lcom/yandex/messaging/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/polloptioninfo/n;JLcom/yandex/messaging/paging/b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->c:Lcom/yandex/messaging/ui/polloptioninfo/n;

    iput-wide p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->d:J

    iput-object p4, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->e:Lcom/yandex/messaging/paging/b;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->c:Lcom/yandex/messaging/ui/polloptioninfo/n;

    invoke-static {v0}, Lcom/yandex/messaging/ui/polloptioninfo/n;->g(Lcom/yandex/messaging/ui/polloptioninfo/n;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->c:Lcom/yandex/messaging/ui/polloptioninfo/n;

    iget-wide v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->d:J

    new-instance v4, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;-><init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V

    invoke-static {v1}, Lcom/yandex/messaging/ui/polloptioninfo/n;->f(Lcom/yandex/messaging/ui/polloptioninfo/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->j(Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->k(J)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->p(I)V

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->s()V

    invoke-virtual {v4, p2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->l(I)V

    invoke-virtual {v4, p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->r(I)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {p1, v4}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;)V

    return-object p1
.end method

.method public final l(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->e:Lcom/yandex/messaging/paging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getStatus()I

    invoke-interface {v0}, Lcom/yandex/messaging/paging/b;->onError()V

    return-void
.end method

.method public final t(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getAnswerVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->c:Lcom/yandex/messaging/ui/polloptioninfo/n;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->getAnswerId()I

    move-result v6

    invoke-static {v0}, Lcom/yandex/messaging/ui/polloptioninfo/n;->f(Lcom/yandex/messaging/ui/polloptioninfo/n;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->getVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance p1, Lcom/yandex/messaging/paging/d;

    if-nez v4, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/m;->e:Lcom/yandex/messaging/paging/b;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/paging/b;->a(Lcom/yandex/messaging/paging/d;)V

    return-void
.end method
