.class public final Lcom/yandex/pulse/metrics/r0;
.super Lcom/yandex/pulse/utils/RunnableScheduler;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/pulse/metrics/q0;

.field private static final c:J

.field private static final d:D = 1.1

.field private static final e:J

.field private static final f:J

.field private static final g:J


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/pulse/metrics/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/r0;->b:Lcom/yandex/pulse/metrics/q0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/metrics/r0;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/metrics/r0;->e:J

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/metrics/r0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/metrics/r0;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/push/b1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/pulse/utils/RunnableScheduler;-><init>(Ljava/lang/Runnable;)V

    sget-wide v0, Lcom/yandex/pulse/metrics/r0;->g:J

    iput-wide v0, p0, Lcom/yandex/pulse/metrics/r0;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/metrics/r0;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/metrics/r0;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->start(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    sget-wide v0, Lcom/yandex/pulse/metrics/r0;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    if-nez p1, :cond_2

    iget-wide v0, p0, Lcom/yandex/pulse/metrics/r0;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    sget-object p1, Lcom/yandex/pulse/metrics/r0;->b:Lcom/yandex/pulse/metrics/q0;

    iget-wide v0, p0, Lcom/yandex/pulse/metrics/r0;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x3ff199999999999aL    # 1.1

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/yandex/pulse/metrics/r0;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/yandex/pulse/metrics/r0;->a()J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/yandex/pulse/metrics/r0;->a:J

    goto :goto_0

    :cond_2
    sget-wide v0, Lcom/yandex/pulse/metrics/r0;->g:J

    iput-wide v0, p0, Lcom/yandex/pulse/metrics/r0;->a:J

    sget-wide v0, Lcom/yandex/pulse/metrics/r0;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    :goto_0
    return-void
.end method
