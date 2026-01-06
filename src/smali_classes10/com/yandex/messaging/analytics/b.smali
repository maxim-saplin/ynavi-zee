.class public final Lcom/yandex/messaging/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/analytics/a;

.field private static final e:Ljava/lang/String; = "cloud_message_received"

.field private static final f:Ljava/lang/String; = "push_error"

.field private static final g:Ljava/lang/String; = "push_received"

.field private static final h:Ljava/lang/String; = "reason"

.field private static final i:Ljava/lang/String; = "app_running_status"

.field private static final j:Ljava/lang/String; = "app_background_restricted"

.field private static final k:Ljava/lang/String; = "connection_status"

.field private static final l:Ljava/lang/String; = "push_handling_strategy"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/utils/a;

.field private final c:Lzi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/analytics/b;->d:Lcom/yandex/messaging/analytics/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/utils/a;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/b;->b:Lcom/yandex/messaging/utils/a;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/b;->c:Lzi/c;

    return-void
.end method

.method public static i(Lcom/yandex/messaging/internal/entities/PushData;)Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/PushData;->chatId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "chat id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/PushData;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "addressee id"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/PushData;->recipientUserId:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "recipient_id"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/messaging/internal/entities/PushData;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-eqz v1, :cond_1

    const-string v2, "Plain"

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    if-eqz v1, :cond_2

    const-string v2, "SeenMarker"

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->typing:Lcom/yandex/messaging/core/net/entities/proto/message/Typing;

    if-eqz v1, :cond_3

    const-string v2, "Typing"

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->systemMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    if-eqz v1, :cond_4

    const-string v2, "SystemMessage"

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->heartbeat:Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;

    if-eqz v1, :cond_5

    const-string v2, "Heartbeat"

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->stateSync:Lcom/yandex/messaging/core/net/entities/proto/message/StateSync;

    if-eqz v1, :cond_6

    const-string v2, "StateSync"

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    if-eqz v1, :cond_7

    const-string v2, "CallingMessage"

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->meetingCallingMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getIncomingCall()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "IncomingCall"

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getRingingEnded()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "RingingEnded"

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "Ringing"

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getOutgoingRingingEnded()Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "OutgoingRingingEnded"

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getEndRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "EndRinging"

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getNotifyRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "NotifyRinging"

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->getEndOutgoingRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "EndOutgoingRinging"

    goto :goto_1

    :cond_e
    invoke-static {}, Lnj/a;->i()V

    const-string v1, "Unknown"

    :goto_1
    const-string v2, "MeetingCallingMessage/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->pin:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;

    if-eqz v1, :cond_10

    const-string v2, "Pin"

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->reaction:Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;

    if-eqz v1, :cond_11

    const-string v2, "Reaction"

    :cond_11
    :goto_2
    const-string v1, "message_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->isSilent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_message_silent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->notificationBehaviour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification_behaviour"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    if-eqz v1, :cond_12

    iget-wide v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plain_message_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    if-eqz p0, :cond_13

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "seen_marker_ts"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b;->c:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->l0:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "blocking_coroutine"

    goto :goto_0

    :cond_0
    const-string v0, "legacy"

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/messaging/PushPriority;Lcom/yandex/messaging/PushPriority;Z)V
    .locals 8

    const-string v0, "transit_id"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/yandex/messaging/internal/authorized/p4;->d:Lcom/yandex/messaging/internal/authorized/o4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance p1, Lcom/yandex/messaging/internal/authorized/p4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/authorized/p4;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "has_xiva_data"

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/PushPriority;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string p2, "priority"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/messaging/PushPriority;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string p2, "original_priority"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string p2, "encrypted"

    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string p2, "push_handling_strategy"

    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    const-string p3, "cloud_message_received"

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    const-string v1, "tech_load_thread_parent_message_for_push"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/p4;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "transit_id"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "reason"

    const-string v2, "push_message_is_invalid"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "push_handling_strategy"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    const-string v1, "push_error"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PushData;Lcom/yandex/messaging/internal/authorized/p4;I)V
    .locals 4

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkotlin/Pair;

    const-string v1, "transit_id"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string v1, "reason"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/analytics/b;->b:Lcom/yandex/messaging/utils/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "foreground"

    goto :goto_0

    :cond_0
    const-string p1, "background"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "app_running_status"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lkotlin/Pair;

    const-string v2, "connection_status"

    invoke-direct {p4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "push_handling_strategy"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3, v1, p4, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/messaging/analytics/b;->i(Lcom/yandex/messaging/internal/entities/PushData;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    const-string p3, "push_error"

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v4, "exception"

    const-string v6, "push_handling_strategy"

    const-string v1, "push_error"

    const-string v2, "reason"

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/entities/PushData;Lcom/yandex/messaging/internal/authorized/p4;I)V
    .locals 5

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "transit_id"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/analytics/b;->b:Lcom/yandex/messaging/utils/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "foreground"

    goto :goto_0

    :cond_0
    const-string p2, "background"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "app_running_status"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/analytics/b;->b:Lcom/yandex/messaging/utils/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/utils/a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "app_background_restricted"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v3, "connection_status"

    invoke-direct {p3, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "push_handling_strategy"

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, p3, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/analytics/b;->i(Lcom/yandex/messaging/internal/entities/PushData;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    const-string p3, "push_received"

    invoke-interface {p1, p3, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/b;->a:Lcom/yandex/messaging/b;

    const-string v1, "tech_load_message_for_push_without_data"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    return-void
.end method
