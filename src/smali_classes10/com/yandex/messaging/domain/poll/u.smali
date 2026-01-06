.class public final Lcom/yandex/messaging/domain/poll/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/ui/timeline/l;Lkotlin/collections/EmptyList;Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)Lcom/yandex/messaging/domain/poll/w;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;-><init>(Lcom/yandex/messaging/ui/timeline/l;Lkotlin/collections/EmptyList;Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)V

    new-instance p0, Lcom/yandex/messaging/domain/poll/t;

    invoke-direct {p0}, Lcom/yandex/messaging/domain/poll/t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromMessageMenuData$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/poll/t;->a()Lcom/yandex/messaging/domain/poll/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/messaging/domain/poll/w;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromTimelineMessage$1;

    move-object v0, v10

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromTimelineMessage$1;-><init>(JLcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Lcom/yandex/messaging/domain/poll/t;

    invoke-direct {v0}, Lcom/yandex/messaging/domain/poll/t;-><init>()V

    invoke-virtual {v10, v0}, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromTimelineMessage$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/poll/t;->a()Lcom/yandex/messaging/domain/poll/w;

    move-result-object v0

    return-object v0
.end method
