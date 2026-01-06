.class public Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I

.field static final synthetic n:Z


# instance fields
.field private final a:Lcom/yandex/pulse/mvi/tracker/m;

.field private final b:Lcom/yandex/pulse/mvi/longtasks/d;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private g:Lcom/yandex/pulse/mvi/q;

.field private h:Lcom/yandex/pulse/mvi/q;

.field private final i:Lcom/yandex/pulse/mvi/longtasks/e;

.field private final j:Lfu0/c;

.field private k:J

.field private l:J

.field private final mHandlerCallback:Lfu0/b;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/d;Lcom/yandex/pulse/mvi/longtasks/d;JJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->i:Lcom/yandex/pulse/mvi/longtasks/e;

    new-instance v0, Lcom/yandex/pulse/mvi/tracker/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/pulse/mvi/tracker/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->mHandlerCallback:Lfu0/b;

    new-instance v1, Lfu0/c;

    invoke-direct {v1, v0}, Lfu0/c;-><init>(Lfu0/b;)V

    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:Lfu0/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a:Lcom/yandex/pulse/mvi/tracker/m;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lcom/yandex/pulse/mvi/longtasks/d;

    iput-wide p3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c:J

    iput-wide p5, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    iput-boolean p7, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->e:Z

    iput-boolean p8, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->f:Z

    return-void
.end method

.method public static a(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lcom/yandex/pulse/mvi/q;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, v0, Lcom/yandex/pulse/mvi/q;->a:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/pulse/mvi/longtasks/c;

    iget-boolean v3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->f:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    goto :goto_1

    :cond_2
    move-wide v3, v0

    :goto_1
    iget-wide v5, v2, Lcom/yandex/pulse/mvi/longtasks/c;->a:J

    iget-wide v7, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    add-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    iget-wide v7, v2, Lcom/yandex/pulse/mvi/longtasks/c;->b:J

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    iget-wide v3, v2, Lcom/yandex/pulse/mvi/longtasks/c;->a:J

    cmp-long v5, v3, v0

    const-wide/16 v6, 0x0

    if-ltz v5, :cond_4

    iget-wide v3, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->l:J

    iget-wide v8, v2, Lcom/yandex/pulse/mvi/longtasks/c;->b:J

    iget-wide v10, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->l:J

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->e:Z

    if-eqz v5, :cond_1

    iget-wide v8, v2, Lcom/yandex/pulse/mvi/longtasks/c;->b:J

    add-long v10, v3, v8

    cmp-long v2, v10, v0

    if-lez v2, :cond_1

    iget-wide v10, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->l:J

    add-long/2addr v3, v8

    sub-long/2addr v3, v0

    iget-wide v8, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->c:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->l:J

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:Lfu0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:Lfu0/c;

    iget-wide v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method

.method public static b(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    new-instance v2, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v2, v0, v1}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    iput-object v2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->h:Lcom/yandex/pulse/mvi/q;

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lcom/yandex/pulse/mvi/longtasks/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/pulse/mvi/longtasks/d;->a(Lcom/yandex/pulse/mvi/longtasks/e;)V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a:Lcom/yandex/pulse/mvi/tracker/m;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->h:Lcom/yandex/pulse/mvi/q;

    iget-wide v2, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->l:J

    check-cast v0, Lcom/yandex/pulse/mvi/d;

    iget-object p0, v0, Lcom/yandex/pulse/mvi/d;->c:Lcom/yandex/pulse/mvi/j;

    invoke-static {p0, v1, v2, v3}, Lcom/yandex/pulse/mvi/j;->d(Lcom/yandex/pulse/mvi/j;Lcom/yandex/pulse/mvi/q;J)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lcom/yandex/pulse/mvi/longtasks/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/pulse/mvi/longtasks/d;->a(Lcom/yandex/pulse/mvi/longtasks/e;)V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:Lfu0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lcom/yandex/pulse/mvi/q;

    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->h:Lcom/yandex/pulse/mvi/q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->l:J

    return-void
.end method

.method public final d(Lcom/yandex/pulse/mvi/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->h:Lcom/yandex/pulse/mvi/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->g:Lcom/yandex/pulse/mvi/q;

    iget-wide v0, p1, Lcom/yandex/pulse/mvi/q;->a:J

    iput-wide v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->k:J

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:Lfu0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->j:Lfu0/c;

    iget-wide v1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b:Lcom/yandex/pulse/mvi/longtasks/d;

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->i:Lcom/yandex/pulse/mvi/longtasks/e;

    invoke-interface {p1, v0}, Lcom/yandex/pulse/mvi/longtasks/d;->a(Lcom/yandex/pulse/mvi/longtasks/e;)V

    return-void
.end method
