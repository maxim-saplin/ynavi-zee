.class public final Lcom/yandex/messaging/domain/poll/i0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

.field final synthetic d:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/channels/v;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/i0;->c:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/i0;->d:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/i0;->c:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    new-instance v6, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v6, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->copy$default(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/i0;->d:Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
