.class public Lcom/yandex/messaging/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_gif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->wasRecognized:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->voice_message_placeholder_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\ud83c\udf99"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_sticker:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/r4;->g(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/r4;->h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_file:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_div_card:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/r4;->a:Landroid/content/res/Resources;

    sget v0, Lcom/yandex/messaging/v0;->messenger_message_with_gallery:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
