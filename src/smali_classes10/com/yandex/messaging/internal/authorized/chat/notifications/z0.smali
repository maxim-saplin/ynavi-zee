.class public abstract Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/formatting/r;

.field private final c:Lcom/yandex/messaging/internal/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/formatting/r;Lcom/yandex/messaging/internal/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->b:Lcom/yandex/messaging/formatting/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->c:Lcom/yandex/messaging/internal/v4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract b(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;
.end method

.method public final c()Lcom/yandex/messaging/formatting/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->b:Lcom/yandex/messaging/formatting/r;

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/MessageData;)Lcom/yandex/messaging/internal/t4;
    .locals 2

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->notificationText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->b:Lcom/yandex/messaging/formatting/r;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->notificationText:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->b:Lcom/yandex/messaging/formatting/r;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->b(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->c:Lcom/yandex/messaging/internal/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/v4;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/t4;

    move-result-object p1

    return-object p1
.end method
