.class public final Lruler/impl/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/metrics/performance/h;


# instance fields
.field final synthetic b:Lruler/impl/plugins/c;

.field final synthetic c:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lruler/impl/plugins/c;Lv31/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruler/impl/plugins/b;->b:Lruler/impl/plugins/c;

    iput-object p2, p0, Lruler/impl/plugins/b;->c:Lv31/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/metrics/performance/d;)V
    .locals 9

    instance-of v0, p1, Landroidx/metrics/performance/f;

    if-eqz v0, :cond_0

    sget-object v0, Ld41/b;->c:Ld41/a;

    move-object v0, p1

    check-cast v0, Landroidx/metrics/performance/f;

    invoke-virtual {v0}, Landroidx/metrics/performance/f;->h()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/metrics/performance/e;

    if-eqz v0, :cond_2

    sget-object v0, Ld41/b;->c:Ld41/a;

    move-object v0, p1

    check-cast v0, Landroidx/metrics/performance/e;

    invoke-virtual {v0}, Landroidx/metrics/performance/e;->f()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroidx/metrics/performance/e;

    instance-of v0, v0, Landroidx/metrics/performance/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/metrics/performance/f;

    invoke-virtual {v0}, Landroidx/metrics/performance/f;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/metrics/performance/f;->i()J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lruler/impl/plugins/b;->b:Lruler/impl/plugins/c;

    invoke-virtual {v0}, Lruler/impl/plugins/c;->d()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lruler/impl/plugins/b;->c:Lv31/f;

    invoke-virtual {p1}, Landroidx/metrics/performance/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld41/b;

    invoke-direct {v2, v3, v4}, Ld41/b;-><init>(J)V

    new-instance v7, Ld41/b;

    invoke-direct {v7, v5, v6}, Ld41/b;-><init>(J)V

    invoke-virtual {p1}, Landroidx/metrics/performance/d;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v1, v2, v7, v8}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lruler/impl/plugins/b;->b:Lruler/impl/plugins/c;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lruler/impl/plugins/c;->a(Lruler/impl/plugins/c;JJLandroidx/metrics/performance/d;)V

    :cond_2
    return-void
.end method
