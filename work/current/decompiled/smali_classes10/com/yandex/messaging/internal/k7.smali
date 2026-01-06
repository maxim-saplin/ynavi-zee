.class public final Lcom/yandex/messaging/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/displayname/y;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/k7;->a:Lcom/yandex/messaging/internal/displayname/y;

    sget p2, Lcom/yandex/messaging/v0;->messenger_chat_unsupported_message_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/k7;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/k7;)Lcom/yandex/messaging/internal/displayname/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/k7;->a:Lcom/yandex/messaging/internal/displayname/y;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/k7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/k7;->b:Ljava/lang/String;

    return-object p0
.end method
