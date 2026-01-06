.class public abstract Lcom/yandex/messaging/internal/entities/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public detentionReason:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "detention_reason"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/internal/entities/MessageDetentionReason;
    .end annotation
.end field

.field public hiddenByModeration:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "hidden_by_moderation"
    .end annotation
.end field

.field public isSilent:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_silent"
    .end annotation
.end field

.field public lastEditTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_edit_timestamp"
    .end annotation
.end field

.field public moderationUserChoice:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "moderation_action_user_choice"
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    return-void
.end method
