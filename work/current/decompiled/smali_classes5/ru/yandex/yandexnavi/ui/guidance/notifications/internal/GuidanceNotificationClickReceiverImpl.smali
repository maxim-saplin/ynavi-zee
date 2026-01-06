.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationClickReceiverImpl;
.super Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;
.source "SourceFile"

# interfaces
.implements Log0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver<",
        "Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;",
        ">;",
        "Log0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationClickReceiverImpl;",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;",
        "Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;",
        "Log0/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "listener",
        "handleIntent",
        "(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "GuidanceStopRouting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x23cd3834

    if-ne v0, v1, :cond_1

    const-string v0, "GuidanceStopRouting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;->STOP_GUIDANCE:Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
