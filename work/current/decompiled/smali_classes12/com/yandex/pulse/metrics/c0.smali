.class public final Lcom/yandex/pulse/metrics/c0;
.super Lcom/yandex/pulse/utils/RunnableScheduler;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/pulse/metrics/a0;

.field private static final c:J


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/metrics/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/c0;->b:Lcom/yandex/pulse/metrics/a0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/metrics/c0;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/push/b1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/pulse/utils/RunnableScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/yandex/pulse/metrics/c0;->a:Lcom/yandex/pulse/metrics/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/c0;->a:Lcom/yandex/pulse/metrics/b0;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/metrics/MetricsService;

    invoke-static {v0}, Lcom/yandex/pulse/metrics/MetricsService;->a(Lcom/yandex/pulse/metrics/MetricsService;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/metrics/c0;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->start(J)V

    return-void
.end method
