.class public final Lcom/yandex/messaging/NotificationActionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/messaging/NotificationActionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/sdk/s7;",
        "b",
        "Lm31/h;",
        "getSdkComponent",
        "()Lcom/yandex/messaging/sdk/s7;",
        "sdkComponent",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/yandex/messaging/NotificationActionService$sdkComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/NotificationActionService$sdkComponent$2;-><init>(Lcom/yandex/messaging/NotificationActionService;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/NotificationActionService;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/NotificationActionService;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/sdk/s7;

    check-cast p2, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;

    invoke-direct {v0, p1, p0, p1}, Lcom/yandex/messaging/NotificationActionService$onStartCommand$1$1;-><init>(Landroid/content/Intent;Lcom/yandex/messaging/NotificationActionService;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
