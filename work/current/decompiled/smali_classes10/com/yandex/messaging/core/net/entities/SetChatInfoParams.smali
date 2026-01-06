.class public Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alias:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "alias"
    .end annotation
.end field

.field public channel:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "channel"
    .end annotation
.end field

.field public channelPublicity:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_public"
    .end annotation
.end field

.field public final chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chat_id"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field public pubChat:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "public"
    .end annotation
.end field

.field public final version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/SetChatInfoParams;->version:J

    return-void
.end method
