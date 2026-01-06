.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;)Landroidx/core/app/l1;
    .locals 2

    new-instance v0, Landroidx/core/app/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/yandex/messaging/v0;->your_message_in_notification:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object p0

    return-object p0
.end method
