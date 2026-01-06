.class public Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptCall:Lcom/yandex/messaging/core/net/entities/proto/calls/AcceptCall;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AcceptCall"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x66
    .end annotation
.end field

.field public callAccepted:Lcom/yandex/messaging/core/net/entities/proto/calls/CallAccepted;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallAccepted"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x67
    .end annotation
.end field

.field public callDeclined:Lcom/yandex/messaging/core/net/entities/proto/calls/CallDeclined;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallDeclined"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x68
    .end annotation
.end field

.field public callEnded:Lcom/yandex/messaging/core/net/entities/proto/calls/CallEnded;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallEnded"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6b
    .end annotation
.end field

.field public callGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallGuid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public declineCall:Lcom/yandex/messaging/core/net/entities/proto/calls/DeclineCall;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DeclineCall"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6e
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DeviceId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public endCall:Lcom/yandex/messaging/core/net/entities/proto/calls/EndCall;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "EndCall"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x69
    .end annotation
.end field

.field public incomingCall:Lcom/yandex/messaging/core/net/entities/proto/calls/IncomingCall;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "IncomingCall"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6a
    .end annotation
.end field

.field public makeCall:Lcom/yandex/messaging/core/net/entities/proto/calls/MakeCall;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MakeCall"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field

.field public notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/calls/NotifyRinging;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "NotifyRinging"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6f
    .end annotation
.end field

.field public ringing:Lcom/yandex/messaging/core/net/entities/proto/calls/Ringing;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Ringing"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x70
    .end annotation
.end field

.field public sequenceNumber:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SeqNo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public targetDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ReceiverDeviceId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public transportMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/TransportMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TransportMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x64
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallingMessage{chatId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callGuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->sequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->transportMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/TransportMessage;

    if-eqz v1, :cond_0

    const-string v1, ", transportMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->transportMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/TransportMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->makeCall:Lcom/yandex/messaging/core/net/entities/proto/calls/MakeCall;

    if-eqz v1, :cond_1

    const-string v1, ", makeCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->makeCall:Lcom/yandex/messaging/core/net/entities/proto/calls/MakeCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->acceptCall:Lcom/yandex/messaging/core/net/entities/proto/calls/AcceptCall;

    if-eqz v1, :cond_2

    const-string v1, ", acceptCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->acceptCall:Lcom/yandex/messaging/core/net/entities/proto/calls/AcceptCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->declineCall:Lcom/yandex/messaging/core/net/entities/proto/calls/DeclineCall;

    if-eqz v1, :cond_3

    const-string v1, ", declineCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->declineCall:Lcom/yandex/messaging/core/net/entities/proto/calls/DeclineCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callAccepted:Lcom/yandex/messaging/core/net/entities/proto/calls/CallAccepted;

    if-eqz v1, :cond_4

    const-string v1, ", callAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callAccepted:Lcom/yandex/messaging/core/net/entities/proto/calls/CallAccepted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callDeclined:Lcom/yandex/messaging/core/net/entities/proto/calls/CallDeclined;

    if-eqz v1, :cond_5

    const-string v1, ", callDeclined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callDeclined:Lcom/yandex/messaging/core/net/entities/proto/calls/CallDeclined;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->endCall:Lcom/yandex/messaging/core/net/entities/proto/calls/EndCall;

    if-eqz v1, :cond_6

    const-string v1, ", endCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->endCall:Lcom/yandex/messaging/core/net/entities/proto/calls/EndCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/calls/IncomingCall;

    if-eqz v1, :cond_7

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/calls/IncomingCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callEnded:Lcom/yandex/messaging/core/net/entities/proto/calls/CallEnded;

    if-eqz v1, :cond_8

    const-string v1, ", callEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callEnded:Lcom/yandex/messaging/core/net/entities/proto/calls/CallEnded;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/calls/NotifyRinging;

    if-eqz v1, :cond_9

    const-string v1, ", notifyRinging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/calls/NotifyRinging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/calls/Ringing;

    if-eqz v1, :cond_a

    const-string v1, ", ringing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/calls/Ringing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
