.class final Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/poll/t;",
        "builder",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/domain/poll/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

.field final synthetic $operationType:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/l;Lkotlin/collections/EmptyList;Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$choices:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$operationType:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/domain/poll/t;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->j(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/l;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$messageMenuData:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/l;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/poll/t;->m(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$choices:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->i(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->$operationType:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->k(Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
