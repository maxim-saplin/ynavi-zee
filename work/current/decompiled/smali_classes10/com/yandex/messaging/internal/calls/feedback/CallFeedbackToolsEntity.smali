.class public Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackToolsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioReasons:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AudioReasons"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public callEndedReason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallEndedReason"
    .end annotation
.end field

.field public callGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallGUID"
    .end annotation
.end field

.field public details:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Detail"
    .end annotation
.end field

.field public environment:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Environment"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public meetingId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MeetingId"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Score"
    .end annotation
.end field

.field public userGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "UserGUID"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public videoReasons:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "VideoReasons"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field
