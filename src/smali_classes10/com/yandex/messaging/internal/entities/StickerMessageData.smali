.class public Lcom/yandex/messaging/internal/entities/StickerMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaMessageData;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sticker_id"
    .end annotation
.end field

.field public setId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sticker_set_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/StickerMessageData;->setId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;->c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
