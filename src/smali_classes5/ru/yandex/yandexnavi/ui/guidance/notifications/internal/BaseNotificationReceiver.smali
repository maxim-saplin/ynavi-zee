.class public abstract Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/BroadcastReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;",
        "T",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "<init>",
        "(Landroid/content/Context;Landroid/content/IntentFilter;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lm31/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lkotlin/Function1;",
        "listener",
        "handleIntent",
        "(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "Landroid/content/IntentFilter;",
        "Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->intentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->handleIntent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->context:Landroid/content/Context;

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/BaseNotificationReceiver;->intentFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :catch_0
    :goto_0
    return-void
.end method
