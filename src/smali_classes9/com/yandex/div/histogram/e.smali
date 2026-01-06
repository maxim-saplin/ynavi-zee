.class public final Lcom/yandex/div/histogram/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/div/histogram/e;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;->b:Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/histogram/e;->l:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lsy/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy/a;

    return-object v0
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->e:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/div/histogram/e;->f:Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/div/histogram/e;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "start time of Div.Binding is null"

    :goto_0
    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v1, v4

    move-wide v6, v1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v6, v7}, Lsy/a;->d(J)V

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div/histogram/reporter/a;

    iget-object v8, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "Div.Binding"

    const/16 v11, 0x18

    invoke-static/range {v4 .. v11}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "when Div.Binding has paused time it should have resumed time and otherwise"

    goto :goto_0

    :cond_4
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->g:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->f:Ljava/lang/Long;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->g:Ljava/lang/Long;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->e:Ljava/lang/Long;

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsy/a;->a(J)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/histogram/e;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/histogram/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/reporter/a;

    iget-object v2, p0, Lcom/yandex/div/histogram/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/div/histogram/u;

    invoke-virtual {v0}, Lsy/a;->h()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/u;->d()Lcom/yandex/div/histogram/q;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    const-string v3, "Div.Render.Total"

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    invoke-virtual {v0}, Lsy/a;->g()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/u;->c()Lcom/yandex/div/histogram/q;

    move-result-object v8

    const-string v3, "Div.Render.Measure"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    invoke-virtual {v0}, Lsy/a;->f()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/u;->b()Lcom/yandex/div/histogram/q;

    move-result-object v8

    const-string v3, "Div.Render.Layout"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    invoke-virtual {v0}, Lsy/a;->e()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/div/histogram/u;->a()Lcom/yandex/div/histogram/q;

    move-result-object v8

    const-string v3, "Div.Render.Draw"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/histogram/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->i:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->k:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v0

    invoke-virtual {v0}, Lsy/a;->j()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->k:Ljava/lang/Long;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsy/a;->b(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->j:Ljava/lang/Long;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsy/a;->c(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->i:Ljava/lang/Long;

    return-void
.end method

.method public final m()V
    .locals 14

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/e;->b()Lsy/a;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start time of Div.Rebinding is null"

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-virtual {v1, v8, v9}, Lsy/a;->i(J)V

    iget-object v0, p0, Lcom/yandex/div/histogram/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/div/histogram/reporter/a;

    iget-object v10, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "Div.Rebinding"

    const/16 v13, 0x18

    invoke-static/range {v6 .. v13}, Lcom/yandex/div/histogram/reporter/a;->a(Lcom/yandex/div/histogram/reporter/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/q;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->h:Ljava/lang/Long;

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/histogram/e;->h:Ljava/lang/Long;

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/histogram/e;->d:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/histogram/e;->c:Ljava/lang/String;

    return-void
.end method
