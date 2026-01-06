.class public final Lcom/yandex/messaging/internal/authorized/delivery/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/delivery/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/delivery/i;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->b:Lcom/yandex/messaging/internal/authorized/delivery/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;-><init>()V

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;-><init>()V

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iput-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    iput-boolean v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->animated:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ImageMessageData;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->voice:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->voice:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->voice:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->duration:I

    iput v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->duration:I

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->text:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->wasRecognized:Z

    iput-boolean v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->wasRecognized:Z

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->waveform:[B

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->waveform:[B

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->sticker:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->sticker:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->setId:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;->setId:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->text:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;-><init>()V

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;-><init>()V

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/FileMessageData;->size:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/h;->a:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    return-object v1
.end method
