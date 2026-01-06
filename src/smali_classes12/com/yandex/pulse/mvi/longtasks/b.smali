.class public final Lcom/yandex/pulse/mvi/longtasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/longtasks/d;


# instance fields
.field private final a:J

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/pulse/mvi/longtasks/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/pulse/mvi/longtasks/e;

.field private e:J

.field private final f:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->c:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/input/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/q0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->f:Landroid/view/Choreographer$FrameCallback;

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/longtasks/b;->a:J

    return-void
.end method

.method public static b(Lcom/yandex/pulse/mvi/longtasks/b;)V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/pulse/mvi/longtasks/b;->e:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/yandex/pulse/mvi/longtasks/b;->a:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    new-instance v6, Lcom/yandex/pulse/mvi/longtasks/c;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/yandex/pulse/mvi/longtasks/c;-><init>(JJ)V

    iget-object v2, p0, Lcom/yandex/pulse/mvi/longtasks/b;->d:Lcom/yandex/pulse/mvi/longtasks/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/pulse/mvi/longtasks/b;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/pulse/mvi/longtasks/b;->d:Lcom/yandex/pulse/mvi/longtasks/e;

    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v3, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    invoke-static {v3, v2}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;Ljava/util/List;)V

    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->e:J

    sget-object v0, Lcom/yandex/pulse/mvi/longtasks/a;->a:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/pulse/mvi/longtasks/e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    invoke-static {v1, v0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->c:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/b;->d:Lcom/yandex/pulse/mvi/longtasks/e;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->c:Ljava/util/List;

    sget-object v0, Lcom/yandex/pulse/mvi/longtasks/a;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/longtasks/b;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/longtasks/b;->b:Z

    sget-object v0, Lcom/yandex/pulse/mvi/longtasks/a;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/longtasks/b;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
