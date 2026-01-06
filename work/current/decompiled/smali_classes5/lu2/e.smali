.class public final Llu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu2/e;

.field private static final b:Ljava/lang/String; = ".FromProcessStart"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu2/e;->a:Llu2/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/perf/PerfMetricTime;J)V
    .locals 4

    sget-object v0, Llu2/d;->a:Llu2/d;

    invoke-static {v0}, Llu2/d;->d(Llu2/d;)Llu2/h;

    move-result-object v0

    sget-object v1, Llu2/h;->Companion:Llu2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/h;->a()Llu2/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llu2/h;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    invoke-static {p0}, Lru/yandex/yandexmaps/perf/h;->a(Lru/yandex/yandexmaps/perf/PerfMetricTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, v3}, Lru/yandex/yandexmaps/perf/c;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;JLjava/lang/String;)V

    sget-object v0, Llu2/f;->a:Llu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->d()Lru/yandex/yandexmaps/perf/utils/StartType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/perf/utils/StartType;->COLD:Lru/yandex/yandexmaps/perf/utils/StartType;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0}, Lru/yandex/yandexmaps/perf/h;->a(Lru/yandex/yandexmaps/perf/PerfMetricTime;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".FromProcessStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lru/yandex/yandexmaps/perf/c;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;JLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llu2/e;->a(Lru/yandex/yandexmaps/perf/PerfMetricTime;J)V

    return-void
.end method
