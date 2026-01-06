.class public final Lcom/yandex/messaging/input/quote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/f;->a:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/messaging/input/quote/h;

    iget-object v4, p0, Lcom/yandex/messaging/input/quote/f;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/input/quote/h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/input/quote/k;

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/f;->a:Landroid/content/res/Resources;

    invoke-static {p1, v2}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/input/quote/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/input/quote/h;

    iget-object v3, p0, Lcom/yandex/messaging/input/quote/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/input/quote/h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DivMessageData is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/input/quote/d;

    iget-object v1, p0, Lcom/yandex/messaging/input/quote/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->previewId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/input/quote/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/input/quote/h;

    iget-object v3, p0, Lcom/yandex/messaging/input/quote/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/input/quote/h;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
