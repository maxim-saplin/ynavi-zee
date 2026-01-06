.class public Lcom/yandex/messaging/internal/calls/feedback/CallFeedbackSupportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "app_version"
    .end annotation
.end field

.field public callEndReason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "end_call_reason"
    .end annotation
.end field

.field public callGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "call_guid"
    .end annotation
.end field

.field public details:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answer_long_text_21797"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public device:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "device"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "device_id"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "email"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public login:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "login"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public meetingId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "meeting_id"
    .end annotation
.end field

.field public messageSubject:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answer_choices_10281826"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "os"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public service:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answer_choices_10281824"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "u-uid"
    .end annotation
.end field
