.class public Lcom/yandex/pulse/utils/RunnableScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/pulse/utils/RunnableScheduler;",
        "",
        "Ljava/lang/Runnable;",
        "taskCallback",
        "<init>",
        "(Ljava/lang/Runnable;)V",
        "Lm31/d0;",
        "triggerTask",
        "()V",
        "scheduleNextTask",
        "Landroid/os/Message;",
        "msg",
        "handleTimerMessage",
        "(Landroid/os/Message;)V",
        "",
        "initialInterval",
        "start",
        "(J)V",
        "stop",
        "nextIntervalMs",
        "taskDone",
        "Ljava/lang/Runnable;",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "Lcom/yandex/pulse/utils/g;",
        "",
        "timerRunning",
        "Z",
        "intervalMs",
        "J",
        "<set-?>",
        "isRunning",
        "()Z",
        "callbackPending",
        "Companion",
        "com/yandex/pulse/utils/a",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/pulse/utils/a;

.field private static final TIMER_MESSAGE_ID:I


# instance fields
.field private callbackPending:Z

.field private final handler:Lcom/yandex/pulse/utils/g;

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private intervalMs:J

.field private isRunning:Z

.field private final taskCallback:Ljava/lang/Runnable;

.field private timerRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/utils/RunnableScheduler;->Companion:Lcom/yandex/pulse/utils/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->taskCallback:Ljava/lang/Runnable;

    new-instance p1, Lcom/yandex/pulse/utils/b;

    invoke-direct {p1, p0}, Lcom/yandex/pulse/utils/b;-><init>(Lcom/yandex/pulse/utils/RunnableScheduler;)V

    iput-object p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handlerCallback:Lcom/yandex/pulse/utils/f;

    new-instance v0, Lcom/yandex/pulse/utils/g;

    invoke-direct {v0, p1}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handler:Lcom/yandex/pulse/utils/g;

    return-void
.end method

.method public static final synthetic access$handleTimerMessage(Lcom/yandex/pulse/utils/RunnableScheduler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/pulse/utils/RunnableScheduler;->handleTimerMessage(Landroid/os/Message;)V

    return-void
.end method

.method private final handleTimerMessage(Landroid/os/Message;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    invoke-direct {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->triggerTask()V

    return-void
.end method

.method private final scheduleNextTask()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->callbackPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    iget-object v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handler:Lcom/yandex/pulse/utils/g;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->intervalMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final triggerTask()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->callbackPending:Z

    iget-object v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->taskCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    return v0
.end method

.method public final start(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    iput-wide p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->intervalMs:J

    invoke-direct {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->scheduleNextTask()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    iget-boolean v1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->timerRunning:Z

    iget-object v1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->handler:Lcom/yandex/pulse/utils/g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final taskDone(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->callbackPending:Z

    iput-wide p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->intervalMs:J

    iget-boolean p1, p0, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->scheduleNextTask()V

    :cond_0
    return-void
.end method
