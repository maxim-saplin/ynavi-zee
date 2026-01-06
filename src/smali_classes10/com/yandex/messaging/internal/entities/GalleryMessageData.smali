.class public Lcom/yandex/messaging/internal/entities/GalleryMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaMessageData;
.source "SourceFile"


# instance fields
.field public items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "items"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public previewId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gallery_preview_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;->e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
