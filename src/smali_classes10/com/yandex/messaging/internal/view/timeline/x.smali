.class public final Lcom/yandex/messaging/internal/view/timeline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/x;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/x;->a:Ljava/lang/Integer;

    iput-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/x;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    return-object p1
.end method
