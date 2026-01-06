.class final Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/v1;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/v1;)V",
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
.field final synthetic $guid:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic $userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/g1;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$guid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$timestamp:J

    iput-object p5, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/yandex/messaging/internal/storage/v1;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->f(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/core/db/users/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$guid:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/users/a0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/users/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->h()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    iget-wide v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$timestamp:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getAvailability()I

    move-result v7

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getNotificationMode()I

    move-result v8

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getDuration()I

    move-result v9

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getCustomStatus()Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;->getEmoji()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_1
    move-object v11, v12

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getCustomStatus()Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_2
    move-object v10, v12

    :goto_3
    new-instance v0, Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    iget-object v4, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$guid:Ljava/lang/String;

    iget-wide v5, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$timestamp:J

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;-><init>(JLjava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/v1;->A0(Lcom/yandex/messaging/core/db/users/UserStatusEntity;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->h(Lcom/yandex/messaging/domain/statuses/g1;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v12}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->d(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->g(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/z0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/z0;->f(Lcom/yandex/messaging/core/db/users/UserStatusEntity;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lnj/a;->i()V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->g(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/z0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/UserStatusEntity;->a()I

    move-result v6

    iget-wide v7, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$timestamp:J

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;->getAvailability()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/domain/statuses/z0;->d(JIJI)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->d(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;->$userStatusMessage:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
