.class public final Lcom/yandex/messaging/domain/poll/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->c:Ljava/util/List;

    sget-object v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->SetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    iput-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/domain/poll/w;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/t;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/t;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/yandex/messaging/domain/poll/w;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/domain/poll/w;-><init>(Lcom/yandex/messaging/domain/poll/t;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "defining at least one attribute of forward message you should define 2 others"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message chat id should be presented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message timestamp should be presented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/t;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/t;->c:Ljava/util/List;

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/t;->a:Ljava/lang/Long;

    return-void
.end method

.method public final k(Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/t;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/t;->f:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/t;->e:Ljava/lang/Long;

    return-void
.end method
