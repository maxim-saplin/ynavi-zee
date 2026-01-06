.class public Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;
.super Lcom/yandex/messaging/internal/entities/TechBaseMessage;
.source "SourceFile"


# instance fields
.field public durationSeconds:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "duration_seconds"
    .end annotation
.end field

.field public meetingId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "meeting_id"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public reason:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/TechBaseMessage;-><init>()V

    const/16 v0, 0x71

    iput v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/TechBaseMessage$MessageHandler;->m(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
