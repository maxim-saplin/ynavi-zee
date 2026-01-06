.class public final Lcom/yandex/messaging/calls/MessengerCallService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/calls/c;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/messaging/calls/MessengerCallService;",
        "Landroid/app/Service;",
        "Lcom/yandex/messaging/calls/c;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "lifecycleRegistry",
        "Lcom/yandex/messaging/calls/t;",
        "c",
        "Lcom/yandex/messaging/calls/t;",
        "scopeHolder",
        "Lcom/yandex/messaging/calls/b;",
        "d",
        "Lcom/yandex/messaging/calls/b;",
        "intentFactory",
        "Landroid/app/NotificationManager;",
        "e",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Lcom/yandex/messaging/calls/d;",
        "f",
        "Lcom/yandex/messaging/calls/d;",
        "controller",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "timeoutCallback",
        "",
        "i",
        "Z",
        "startedForeground",
        "j",
        "stopped",
        "k",
        "destroyed",
        "Landroidx/lifecycle/w;",
        "l",
        "Landroidx/lifecycle/w;",
        "getLifecycle",
        "()Landroidx/lifecycle/w;",
        "lifecycle",
        "m",
        "com/yandex/messaging/calls/a0",
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


# static fields
.field public static final m:Lcom/yandex/messaging/calls/a0;


# instance fields
.field private final b:Landroidx/lifecycle/g0;

.field private final c:Lcom/yandex/messaging/calls/t;

.field private final d:Lcom/yandex/messaging/calls/b;

.field private e:Landroid/app/NotificationManager;

.field private f:Lcom/yandex/messaging/calls/d;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroidx/lifecycle/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/MessengerCallService;->m:Lcom/yandex/messaging/calls/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->b:Landroidx/lifecycle/g0;

    new-instance v1, Lcom/yandex/messaging/calls/t;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/calls/t;-><init>(Lcom/yandex/messaging/calls/MessengerCallService;)V

    iput-object v1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->c:Lcom/yandex/messaging/calls/t;

    new-instance v1, Lcom/yandex/messaging/calls/b0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/calls/b0;-><init>(Lcom/yandex/messaging/calls/MessengerCallService;)V

    iput-object v1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->d:Lcom/yandex/messaging/calls/b;

    iput-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->l:Landroidx/lifecycle/w;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/calls/MessengerCallService;Lcom/yandex/messaging/profile/m;)Lm31/d0;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->k:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDefaultProfile()"

    const-string v1, "MessengerCallService"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->E2()Lcom/yandex/messaging/sdk/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->d:Lcom/yandex/messaging/calls/b;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/x;->b(Lcom/yandex/messaging/calls/b;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x;->a()Lcom/yandex/messaging/sdk/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/y;->a()Lcom/yandex/messaging/calls/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/calls/d;->q(Lcom/yandex/messaging/calls/MessengerCallService;)V

    iput-object p1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->f:Lcom/yandex/messaging/calls/d;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Notification;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->i:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->j:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->k:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notify()"

    const-string v1, "MessengerCallService"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const v1, 0x5c2b143d

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Notification;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->j:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->k:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startForegroundService()"

    const-string v1, "MessengerCallService"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->h:Ljava/lang/Runnable;

    invoke-static {}, Lcom/yandex/messaging/calls/c0;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/hms/hwid/a0;->u(Lcom/yandex/messaging/calls/MessengerCallService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_2
    const v0, 0x5c2b143d

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->i:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->k:Z

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop()"

    const-string v2, "MessengerCallService"

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/calls/MessengerCallService;->h:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->h:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    const v1, 0x5c2b143d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->l:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onCreate()"

    const-string v1, "MessengerCallService"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->e:Landroid/app/NotificationManager;

    sget-object v0, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/calls/MessengerCallService$onCreate$2;

    const-string v6, "onDefaultProfile(Lcom/yandex/messaging/profile/MessengerProfileComponent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/yandex/messaging/calls/MessengerCallService;

    const-string v5, "onDefaultProfile"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->c:Lcom/yandex/messaging/calls/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/t;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDestroy()"

    const-string v1, "MessengerCallService"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->k:Z

    iget-object v0, p0, Lcom/yandex/messaging/calls/MessengerCallService;->f:Lcom/yandex/messaging/calls/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/d;->m()V

    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "onStartCommand()"

    const-string p3, "MessengerCallService"

    invoke-static {p3, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/calls/MessengerCallService;->b:Landroidx/lifecycle/g0;

    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "action_decline"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->f:Lcom/yandex/messaging/calls/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/d;->n()V

    goto :goto_1

    :cond_2
    const-string p2, "action_end_call"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/calls/MessengerCallService;->f:Lcom/yandex/messaging/calls/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/d;->o()V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    return p1
.end method
