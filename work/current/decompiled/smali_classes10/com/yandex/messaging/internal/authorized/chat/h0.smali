.class public final Lcom/yandex/messaging/internal/authorized/chat/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field private final a:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/chat/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->a:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->f(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->a:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->H(Lcom/yandex/messaging/internal/storage/f2;JLcom/yandex/messaging/internal/entities/MediaFileMessageData;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->f(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->a:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->H(Lcom/yandex/messaging/internal/storage/f2;JLcom/yandex/messaging/internal/entities/MediaFileMessageData;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->f(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->a:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->I(Lcom/yandex/messaging/internal/storage/f2;JLcom/yandex/messaging/internal/entities/GalleryMessageData;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->f(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->j(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/h0;->a:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->H(Lcom/yandex/messaging/internal/storage/f2;JLcom/yandex/messaging/internal/entities/MediaFileMessageData;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
