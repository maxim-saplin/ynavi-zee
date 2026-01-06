.class public final Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;",
        "",
        "meetingId",
        "",
        "reason",
        "",
        "durationSeconds",
        "",
        "(Ljava/lang/String;IJ)V",
        "getDurationSeconds",
        "()J",
        "getMeetingId",
        "()Ljava/lang/String;",
        "getReason",
        "()I",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationSeconds:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final meetingId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final reason:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MeetingId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Reason"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DurationSeconds"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->meetingId:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->reason:I

    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->durationSeconds:J

    return-void
.end method


# virtual methods
.method public final getDurationSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->durationSeconds:J

    return-wide v0
.end method

.method public final getMeetingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->meetingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->reason:I

    return v0
.end method
