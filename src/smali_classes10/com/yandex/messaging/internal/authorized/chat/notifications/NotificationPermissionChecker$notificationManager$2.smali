.class final Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPermissionChecker$notificationManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/core/app/e1;",
        "invoke",
        "()Landroidx/core/app/e1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPermissionChecker$notificationManager$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPermissionChecker$notificationManager$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/core/app/e1;

    invoke-direct {v1, v0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
