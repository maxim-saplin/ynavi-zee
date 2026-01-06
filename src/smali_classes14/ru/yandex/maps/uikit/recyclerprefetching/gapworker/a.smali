.class public final Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field final synthetic e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-static {v0}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->b(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-static {p1}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->e(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->d:J

    iget-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-static {p1}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->a(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-boolean p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->b:Z

    iget-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-static {p1}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->c(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-static {v0}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->b(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->c:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-wide v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->c:I

    iput-boolean v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->b:Z

    iget-object v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;->e:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;

    invoke-static {v1}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->d(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)V

    return v0
.end method
