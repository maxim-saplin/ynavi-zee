.class final Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/profile/m;",
        "profile",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/profile/m;)V",
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $serviceIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/yandex/messaging/NotificationActionService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/yandex/messaging/NotificationActionService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->$serviceIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->this$0:Lcom/yandex/messaging/NotificationActionService;

    iput-object p3, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/profile/m;

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->N2()Lcom/yandex/messaging/internal/g5;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->$serviceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/g5;->c(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->this$0:Lcom/yandex/messaging/NotificationActionService;

    new-instance v0, Landroidx/core/app/e1;

    invoke-direct {v0, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->$intent:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;->$intent:Landroid/content/Intent;

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/e1;->c(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
