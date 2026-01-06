.class public final Lcom/yandex/messaging/internal/pending/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/net/file/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/m0;

    iput v2, p1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->imageSize:Ljava/lang/Long;

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect message type \'sticker\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect message type \'div\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v3

    iget v3, v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    iput v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v3

    iget v3, v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    iput v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    iget-object v3, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->animated:Z

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v3, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    iput-wide v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/pending/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/m0;

    const/4 v1, 0x6

    iput v1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/FileMessageData;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iput-object v1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    return-object p1
.end method
