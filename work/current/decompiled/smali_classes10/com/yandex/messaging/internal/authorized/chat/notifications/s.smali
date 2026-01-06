.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/s;
.super Lcom/yandex/messaging/internal/r4;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/entities/MediaMessageData;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MediaMessageData;Lcom/yandex/messaging/internal/authorized/chat/notifications/t;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;->b:Lcom/yandex/messaging/internal/entities/MediaMessageData;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/r4;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;->h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;->b:Lcom/yandex/messaging/internal/entities/MediaMessageData;

    iget-object v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->c()Lcom/yandex/messaging/formatting/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;->b:Lcom/yandex/messaging/internal/entities/MediaMessageData;

    iget-object v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/formatting/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/r4;->h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
