.class public final Lb30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/messaging/internal/translator/z;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/messaging/internal/translator/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/a;->a:Lzi/c;

    iput-object p2, p0, Lb30/a;->b:Lcom/yandex/messaging/internal/translator/z;

    return-void
.end method

.method public static c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;ZZILcom/yandex/messaging/core/net/entities/proto/NotificationMeta;)Lcom/yandex/messaging/internal/entities/Message;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->text:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;

    iget v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->moderationAction:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    new-instance v2, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;-><init>()V

    :cond_0
    :goto_0
    move-object v15, v2

    goto/16 :goto_8

    :cond_1
    iget-boolean v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->deleted:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/RemovedMessageData;-><init>()V

    iput v4, v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->card:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;

    const-string v5, ""

    if-eqz v3, :cond_5

    new-instance v3, Lcom/yandex/messaging/internal/entities/DivMessageData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :cond_4
    :goto_1
    invoke-direct {v3, v5}, Lcom/yandex/messaging/internal/entities/DivMessageData;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->card:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;->card:Ljava/util/Map;

    iput-object v2, v3, Lcom/yandex/messaging/internal/entities/DivMessageData;->card:Ljava/util/Map;

    :goto_2
    move-object v15, v3

    goto/16 :goto_8

    :cond_5
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->poll:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->answers:[Ljava/lang/String;

    array-length v5, v2

    new-array v9, v5, [Ljava/lang/String;

    invoke-static {v2, v6, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    invoke-direct {v12}, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;-><init>()V

    iget-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->pollResults:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    if-eqz v2, :cond_8

    iget-wide v7, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->version:J

    iput-wide v7, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->version:J

    iget v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->voteCount:I

    iput v5, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->answers:[I

    if-eqz v5, :cond_6

    array-length v7, v5

    new-array v8, v7, [I

    iput-object v8, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->answers:[I

    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->recentVoters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    const-string v7, "Inconsistent data, voters count is "

    const-string v8, "PollMessageData"

    if-eqz v5, :cond_7

    array-length v10, v5

    new-array v11, v10, [Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iput-object v11, v12, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-static {v5, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->voteCount:I

    if-eq v10, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->voteCount:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but has voters length "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->voteCount:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but has no info about recent voters "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->myChoices:[I

    if-eqz v2, :cond_9

    array-length v5, v2

    new-array v5, v5, [I

    array-length v7, v2

    invoke-static {v2, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v5

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    move-object v13, v2

    :goto_4
    new-instance v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v8, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->title:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->isAnonymous:Z

    iget v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->maxChoices:I

    if-eq v3, v4, :cond_a

    move v11, v4

    goto :goto_5

    :cond_a
    move v11, v6

    :goto_5
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/yandex/messaging/internal/entities/PollMessageData;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZLcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;[I)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    if-eqz v3, :cond_d

    new-instance v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    invoke-direct {v2, v4, v5}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    iget v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    iget v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iput-object v5, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->animated:Z

    iput-boolean v5, v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    iget-wide v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;->imageSize:Ljava/lang/Long;

    iget-object v4, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-wide v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    :cond_c
    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    if-eqz v3, :cond_f

    new-instance v2, Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/messaging/internal/entities/FileMessageData;-><init>(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v4, :cond_e

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    :cond_e
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->sticker:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;

    if-eqz v3, :cond_10

    new-instance v2, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;->id:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;->setId:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/yandex/messaging/internal/entities/StickerMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->voice:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;

    if-eqz v3, :cond_11

    new-instance v2, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v9, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget-object v10, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget v8, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->duration:I

    iget-object v11, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->text:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->wasRecognized:Z

    iget-object v13, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;->waveform:[B

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/yandex/messaging/internal/entities/VoiceMessageData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_15

    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->card:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;

    if-eqz v3, :cond_13

    new-instance v3, Lcom/yandex/messaging/internal/entities/DivMessageData;

    iget-object v4, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->text:Ljava/lang/String;

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v5, v4

    :goto_6
    invoke-direct {v3, v5}, Lcom/yandex/messaging/internal/entities/DivMessageData;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->card:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;->card:Ljava/util/Map;

    iput-object v2, v3, Lcom/yandex/messaging/internal/entities/DivMessageData;->card:Ljava/util/Map;

    goto/16 :goto_2

    :cond_13
    new-instance v3, Lcom/yandex/messaging/internal/entities/TextMessageData;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->text:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move-object v5, v2

    :goto_7
    invoke-direct {v3, v6, v5}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    if-eqz v2, :cond_17

    new-instance v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;-><init>()V

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->text:Ljava/lang/String;

    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    array-length v3, v4

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    aget-object v3, v4, v6

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->previewId:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-wide v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->previewId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    if-eqz p2, :cond_18

    new-instance v2, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/EmptyMessageData;-><init>()V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;-><init>()V

    goto/16 :goto_0

    :goto_8
    iget-boolean v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->urlPreviewDisabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->notificationText:Ljava/lang/String;

    iput-object v2, v15, Lcom/yandex/messaging/internal/entities/MessageData;->notificationText:Ljava/lang/String;

    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->lastEditTimestamp:J

    iput-wide v2, v15, Lcom/yandex/messaging/internal/entities/MessageData;->lastEditTimestamp:J

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->payloadId:Ljava/lang/String;

    iput-object v2, v15, Lcom/yandex/messaging/internal/entities/MessageData;->payloadId:Ljava/lang/String;

    move/from16 v2, p3

    iput-boolean v2, v15, Lcom/yandex/messaging/internal/entities/MessageData;->isSilent:Z

    move/from16 v2, p4

    iput v2, v15, Lcom/yandex/messaging/internal/entities/MessageData;->notificationBehaviour:I

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_19

    move-wide/from16 v24, v3

    goto :goto_9

    :cond_19
    const-wide/16 v5, 0x1

    iget-wide v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->views:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v24, v5

    :goto_9
    if-nez v2, :cond_1a

    move-wide/from16 v26, v3

    goto :goto_a

    :cond_1a
    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->forwardCount:J

    move-wide/from16 v26, v2

    :goto_a
    new-instance v2, Lcom/yandex/messaging/internal/entities/Message;

    move-object v3, v2

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-wide v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->seqNo:J

    iget-wide v9, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->prevTimestamp:J

    iget-wide v11, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->historyVersion:J

    iget-object v13, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->payloadId:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-object/from16 v21, v14

    iget-object v14, v14, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->customPayload:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-object/from16 v16, v2

    move-object/from16 p3, v3

    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->lastEditTimestamp:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->version:J

    move-wide/from16 v19, v2

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->customFrom:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;

    move-object/from16 v22, v2

    iget v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->moderationAction:I

    move/from16 v23, v2

    iget-boolean v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->isStarred:Z

    move/from16 v29, v1

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    move-object/from16 v30, v0

    move-object/from16 v28, p5

    move-object/from16 v3, p3

    invoke-direct/range {v3 .. v30}, Lcom/yandex/messaging/internal/entities/Message;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;JJLcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;IJJLcom/yandex/messaging/core/net/entities/proto/NotificationMeta;ZLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/Message;
    .locals 9

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->systemMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lb30/a;->b(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-boolean v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->isSilent:Z

    iget v6, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->notificationBehaviour:I

    iget-object v7, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->notificationMeta:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lb30/a;->d(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;ZILcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)Lcom/yandex/messaging/internal/entities/Message;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->forwardedMessages:[Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v9

    :goto_1
    xor-int/lit8 v4, v3, 0x1

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-boolean v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->isSilent:Z

    iget v6, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->notificationBehaviour:I

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->notificationMeta:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lb30/a;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;ZZILcom/yandex/messaging/core/net/entities/proto/NotificationMeta;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-wide v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->reactionsVersion:J

    iput-wide v4, v3, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->reactions:[Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    invoke-static {v4, v5}, Lcom/yandex/messaging/internal/entities/MessageReactions;->a([Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    new-array v3, v8, [Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz v1, :cond_2

    array-length v3, v1

    new-array v3, v3, [Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    array-length v4, v1

    new-array v5, v4, [Lcom/yandex/messaging/internal/entities/Message;

    iput-object v5, v2, Lcom/yandex/messaging/internal/entities/Message;->l:[Lcom/yandex/messaging/internal/entities/Message;

    :goto_2
    if-ge v8, v4, :cond_2

    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    aget-object v5, v1, v5

    iget-object v6, v2, Lcom/yandex/messaging/internal/entities/Message;->l:[Lcom/yandex/messaging/internal/entities/Message;

    iget-object v10, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object v11, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;->plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-boolean v13, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->isSilent:Z

    iget v14, v5, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->notificationBehaviour:I

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->notificationMeta:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lb30/a;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;ZZILcom/yandex/messaging/core/net/entities/proto/NotificationMeta;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v5

    aput-object v5, v6, v8

    iget-object v5, v2, Lcom/yandex/messaging/internal/entities/Message;->l:[Lcom/yandex/messaging/internal/entities/Message;

    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/yandex/messaging/internal/entities/Message;->m:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    aput-object v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->mentionedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, Lkotlin/collections/v;->V([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    :goto_3
    iput-object v3, v2, Lcom/yandex/messaging/internal/entities/Message;->q:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-object/from16 v1, p0

    iget-object v3, v1, Lb30/a;->b:Lcom/yandex/messaging/internal/translator/z;

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/internal/translator/z;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/messaging/internal/entities/Message;->p:Lcom/yandex/messaging/internal/entities/MessageTranslation;

    return-object v2
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;ZILcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)Lcom/yandex/messaging/internal/entities/Message;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatCreatedInfo()Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;->initialInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "yamb"

    if-eqz v4, :cond_2

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatCreatedInfo()Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;->initialInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->name:Ljava/lang/String;

    :cond_1
    iput-object v5, v2, Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;->name:Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v6

    goto/16 :goto_20

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_8

    :cond_5
    new-instance v2, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->name:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->name:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->description:Ljava/lang/String;

    :cond_7
    iput-object v5, v2, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;->description:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;->avatarUrl:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_a

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechChatAvatarChangedMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechChatAvatarChangedMessage;-><init>()V

    goto :goto_1

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUsersChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_f

    new-instance v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;

    invoke-direct {v3}, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUsersChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_7

    :cond_c
    move-object v4, v5

    :goto_7
    new-array v7, v2, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    if-eqz v4, :cond_e

    array-length v7, v4

    if-lez v7, :cond_e

    array-length v7, v4

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    array-length v7, v4

    :goto_8
    if-ge v2, v7, :cond_e

    iget-object v8, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    aget-object v9, v4, v2

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v9, v5

    :goto_9
    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUsersChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_b

    :cond_10
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_13

    new-instance v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;

    invoke-direct {v3}, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUsersChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    new-array v7, v2, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    if-eqz v4, :cond_e

    array-length v7, v4

    if-lez v7, :cond_e

    array-length v7, v4

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    array-length v7, v4

    :goto_d
    if-ge v2, v7, :cond_e

    iget-object v8, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    aget-object v9, v4, v2

    if-eqz v9, :cond_12

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v9, v5

    :goto_e
    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_f

    :cond_14
    move-object v4, v5

    :goto_f
    if-nez v4, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedGroups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    goto :goto_10

    :cond_15
    move-object v4, v5

    :goto_10
    if-nez v4, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedDepartments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    goto :goto_11

    :cond_16
    move-object v4, v5

    :goto_11
    if-eqz v4, :cond_1d

    :cond_17
    new-instance v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;

    invoke-direct {v3}, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_12

    :cond_18
    move-object v4, v5

    :goto_12
    new-array v7, v2, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    if-eqz v4, :cond_1a

    array-length v7, v4

    if-lez v7, :cond_1a

    array-length v7, v4

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    array-length v7, v4

    :goto_13
    if-ge v2, v7, :cond_1a

    iget-object v8, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->guids:[Ljava/lang/String;

    aget-object v9, v4, v2

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    goto :goto_14

    :cond_19
    move-object v9, v5

    :goto_14
    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedGroups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    goto :goto_15

    :cond_1b
    move-object v2, v5

    :goto_15
    iput-object v2, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->groups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->addedDepartments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    :cond_1c
    iput-object v5, v3, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;->departments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    goto/16 :goto_a

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_16

    :cond_1e
    move-object v4, v5

    :goto_16
    if-nez v4, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedGroups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    goto :goto_17

    :cond_1f
    move-object v4, v5

    :goto_17
    if-nez v4, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedDepartments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    goto :goto_18

    :cond_20
    move-object v4, v5

    :goto_18
    if-eqz v4, :cond_27

    :cond_21
    new-instance v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;

    invoke-direct {v3}, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    goto :goto_19

    :cond_22
    move-object v4, v5

    :goto_19
    new-array v7, v2, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    if-eqz v4, :cond_24

    array-length v7, v4

    if-lez v7, :cond_24

    array-length v7, v4

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    array-length v7, v4

    :goto_1a
    if-ge v2, v7, :cond_24

    iget-object v8, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->guids:[Ljava/lang/String;

    aget-object v9, v4, v2

    if-eqz v9, :cond_23

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    goto :goto_1b

    :cond_23
    move-object v9, v5

    :goto_1b
    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedGroups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    goto :goto_1c

    :cond_25
    move-object v2, v5

    :goto_1c
    iput-object v2, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->groups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;->removedDepartments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    :cond_26
    iput-object v5, v3, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;->departments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;

    goto/16 :goto_a

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUserAction()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_29

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;-><init>()V

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;->guid:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUserAction()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2b

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;-><init>()V

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;->guid:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getUserAction()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2d

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;-><init>()V

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;->guid:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getCallInfo()Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v6, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getCallInfo()Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    goto/16 :goto_1

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getGenericMessage()Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechGenericMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechGenericMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getGenericMessage()Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;->messageText:Ljava/lang/String;

    :cond_2f
    iput-object v5, v2, Lcom/yandex/messaging/internal/entities/TechGenericMessage;->messageText:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    iget-object v2, v0, Lb30/a;->a:Lzi/c;

    sget-object v4, Lcom/yandex/messaging/u;->I:Lzi/a;

    invoke-virtual {v2, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getMeetingStartedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v6, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getMeetingStartedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;->meetingId:Ljava/lang/String;

    :cond_31
    iput-object v5, v2, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;->meetingId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_32
    iget-object v2, v0, Lb30/a;->a:Lzi/c;

    invoke-virtual {v2, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v2, Lcom/yandex/messaging/internal/entities/TechMeetingEndedMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechMeetingEndedMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;->meetingId:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechMeetingEndedMessage;->meetingId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    iget-object v2, v0, Lb30/a;->a:Lzi/c;

    sget-object v4, Lcom/yandex/messaging/u;->b0:Lzi/a;

    invoke-virtual {v2, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getPersonalMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v6, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getPersonalMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->getMeetingId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->meetingId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getPersonalMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->getReason()I

    move-result v4

    iput v4, v2, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->reason:I

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getPersonalMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;->getDurationSeconds()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->durationSeconds:J

    goto/16 :goto_1

    :cond_34
    new-instance v2, Lcom/yandex/messaging/internal/entities/TechUnknownMessage;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/entities/TechUnknownMessage;-><init>()V

    goto/16 :goto_1

    :goto_20
    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->initiator:Ljava/lang/String;

    move/from16 v4, p3

    iput-boolean v4, v2, Lcom/yandex/messaging/internal/entities/MessageData;->isSilent:Z

    move/from16 v4, p4

    iput v4, v2, Lcom/yandex/messaging/internal/entities/MessageData;->notificationBehaviour:I

    new-instance v4, Lcom/yandex/messaging/internal/entities/Message;

    move-object v7, v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getChatId()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-wide v11, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->seqNo:J

    iget-wide v13, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->prevTimestamp:J

    iget-wide v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->historyVersion:J

    move-wide v15, v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->getPayloadId()Ljava/lang/String;

    move-result-object v17

    iget-wide v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->version:J

    move-wide/from16 v23, v5

    iget-object v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-object/from16 v25, v5

    iget-object v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->customFrom:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;

    move-object/from16 v26, v5

    iget v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->moderationAction:I

    move/from16 v27, v5

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    move-object/from16 v34, v1

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v32, p5

    move/from16 v33, p6

    invoke-direct/range {v7 .. v34}, Lcom/yandex/messaging/internal/entities/Message;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;JJLcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;IJJLcom/yandex/messaging/core/net/entities/proto/NotificationMeta;ZLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    iput-object v3, v4, Lcom/yandex/messaging/internal/entities/Message;->q:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    return-object v4
.end method

.method public final e([Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;)[Lcom/yandex/messaging/internal/entities/Message;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {p0, v1}, Lb30/a;->a(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/messaging/internal/entities/Message;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/internal/entities/Message;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
