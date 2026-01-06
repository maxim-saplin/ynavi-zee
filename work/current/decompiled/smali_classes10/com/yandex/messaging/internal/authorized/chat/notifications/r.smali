.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/images/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->b:Lcom/yandex/images/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MessageData;)Lcom/yandex/messaging/internal/authorized/chat/notifications/q;
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    sget v0, Lcom/yandex/messaging/n0;->chat_image_message_height:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->b(ILjava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    sget v0, Lcom/yandex/messaging/n0;->emoji_sticker_image_height:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->b(ILjava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/notifications/q;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->b:Lcom/yandex/images/p0;

    invoke-interface {v1, p2}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    new-instance p2, Lcom/yandex/images/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/yandex/images/r;->b(Lcom/yandex/images/x;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/p;

    sget-object v1, Lcom/yandex/messaging/MessagingFileProvider;->b:Lcom/yandex/messaging/t;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;->a:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".messaging.fileprovider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/q;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    :cond_2
    return-object v0
.end method
