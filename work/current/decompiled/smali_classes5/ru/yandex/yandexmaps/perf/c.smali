.class public final Lru/yandex/yandexmaps/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/perf/c;

.field private static final b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/perf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/perf/PerfMetricTime;JLjava/lang/String;)V
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/perf/b;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lru/yandex/yandexmaps/perf/b;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, Lru/yandex/yandexmaps/perf/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/PerfMetricTime;->getMin-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/PerfMetricTime;->getMax-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/PerfMetricTime;->getBucketsCount()I

    move-result p0

    sget-object v5, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v5

    sget-object v6, Lcu0/p;->a:Lcu0/p;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcu0/j;->a(J)I

    move-result v0

    invoke-static {v2, v3}, Lcu0/j;->a(J)I

    move-result v1

    invoke-virtual {v5, v0, v1, p0, p3}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v4}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/perf/d;J)V
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/perf/PerfMetricTime;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-static {p1}, Lru/yandex/yandexmaps/perf/h;->a(Lru/yandex/yandexmaps/perf/PerfMetricTime;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lru/yandex/yandexmaps/perf/c;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/perf/i;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/perf/i;

    long-to-int p2, p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/i;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-boolean p3, Lru/yandex/yandexmaps/perf/c;->b:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcu0/p;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcu0/k;->a(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/perf/f;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/perf/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/f;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/perf/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, p3, v3}, Lru/yandex/yandexmaps/perf/b;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v1, Lru/yandex/yandexmaps/perf/c;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/f;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/f;->a()I

    move-result p1

    sget-object v6, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v6

    sget-object v7, Lcu0/p;->a:Lcu0/p;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcu0/j;->a(J)I

    move-result v1

    invoke-static {v3, v4}, Lcu0/j;->a(J)I

    move-result v2

    invoke-virtual {v6, v1, v2, p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v5}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/perf/e;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/perf/e;

    long-to-int p2, p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/e;->d()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, Lru/yandex/yandexmaps/perf/c;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/e;->c()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/e;->b()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/perf/e;->a()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcu0/k;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
