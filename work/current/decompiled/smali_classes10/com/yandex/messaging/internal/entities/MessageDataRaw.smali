.class public Lcom/yandex/messaging/internal/entities/MessageDataRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actions:[Lcom/yandex/messaging/core/net/entities/directives/Button;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "actions"
    .end annotation
.end field

.field public animated:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "animated"
    .end annotation
.end field

.field public answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answerVotes"
    .end annotation
.end field

.field public answers:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "answers"
    .end annotation
.end field

.field public avatarId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "avatar_id"
    .end annotation
.end field

.field public buttons:[[Lcom/yandex/messaging/core/net/entities/directives/Button;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "inline_buttons"
    .end annotation
.end field

.field public callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "call_info"
    .end annotation
.end field

.field public card:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card"
    .end annotation
.end field

.field public departments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "departments"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field public detentionReason:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "detention_reason"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/internal/entities/MessageDetentionReason;
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "duration"
    .end annotation
.end field

.field public durationSeconds:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "duration_seconds"
    .end annotation
.end field

.field public fileId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "file_id"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filename"
    .end annotation
.end field

.field public fileSource:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "file_source"
    .end annotation
.end field

.field public galleryPreviewId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gallery_preview_id"
    .end annotation
.end field

.field public genericMessageText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "generic_message_text"
    .end annotation
.end field

.field public groupSize:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "removed_group_size"
    .end annotation
.end field

.field public groups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "groups"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation
.end field

.field public guids:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guids"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "height"
    .end annotation
.end field

.field public hiddenByModeration:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "hidden_by_moderation"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sticker_id"
    .end annotation
.end field

.field public initiator:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "initiator"
    .end annotation
.end field

.field public isAnonymous:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_anonymous"
    .end annotation
.end field

.field public isMultiselect:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_multiselect"
    .end annotation
.end field

.field public isSilent:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_silent"
    .end annotation
.end field

.field public items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "items"
    .end annotation
.end field

.field public lastEditTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_edit_timestamp"
    .end annotation
.end field

.field public meetingId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "meeting_id"
    .end annotation
.end field

.field public messageIds:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message_history_ids"
    .end annotation
.end field

.field public moderationActionUserChoice:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "moderation_action_user_choice"
    .end annotation
.end field

.field public myChoices:[I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "my_choices"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field public notificationBehaviour:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "notification_behaviour"
    .end annotation
.end field

.field public notificationText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "notification_text"
    .end annotation
.end field

.field public payloadId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "payloadId"
    .end annotation
.end field

.field public reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reactions"
    .end annotation
.end field

.field public reactionsVersion:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reactions_version"
    .end annotation
.end field

.field public reason:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reason"
    .end annotation
.end field

.field public recognizedText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recognized_text"
    .end annotation
.end field

.field public setId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sticker_set_id"
    .end annotation
.end field

.field public size:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "size"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation
.end field

.field public textSpans:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "textSpans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/formatting/MessageSpan;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field

.field public urlPreviewDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "disable_web_page_preview"
    .end annotation
.end field

.field public voteResult:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "results"
    .end annotation
.end field

.field public voters:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users"
    .end annotation
.end field

.field public wasRecognized:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "was_recognized"
    .end annotation
.end field

.field public waveform:[B
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "waveform"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
