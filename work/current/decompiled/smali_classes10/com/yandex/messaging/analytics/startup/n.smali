.class public final synthetic Lcom/yandex/messaging/analytics/startup/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/analytics/startup/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/analytics/startup/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/n;->b:Lcom/yandex/messaging/analytics/startup/o;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/analytics/startup/StartupTimingsEvents$onDraw$1;->h:Lcom/yandex/messaging/analytics/startup/StartupTimingsEvents$onDraw$1;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/n;->b:Lcom/yandex/messaging/analytics/startup/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/analytics/startup/StartupTimingsReporter$stopObserving$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/analytics/startup/StartupTimingsReporter$stopObserving$1;-><init>(Lcom/yandex/messaging/analytics/startup/o;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/compose/ui/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
