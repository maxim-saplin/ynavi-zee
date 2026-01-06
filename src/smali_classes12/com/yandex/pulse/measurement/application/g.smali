.class public final Lcom/yandex/pulse/measurement/application/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/pulse/measurement/application/f;

.field private static final h:J

.field private static final i:J

.field private static final j:Ljava/lang/String; = "ApplicationReceivedBytes"

.field private static final k:Ljava/lang/String; = "ApplicationTransmittedBytes"


# instance fields
.field private a:Lcu0/k;

.field private b:Lcu0/k;

.field private final c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/pulse/measurement/application/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/measurement/application/g;->g:Lcom/yandex/pulse/measurement/application/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/yandex/pulse/measurement/application/g;->h:J

    const-wide/16 v1, 0x3b

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/measurement/application/g;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/yandex/pulse/measurement/application/g;->c:I

    const-string v0, "ApplicationReceivedBytes"

    const/4 v1, 0x0

    const/high16 v2, 0xa00000

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/measurement/application/g;->a:Lcu0/k;

    const-string v0, "ApplicationTransmittedBytes"

    invoke-static {v1, v2, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/measurement/application/g;->b:Lcu0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/yandex/pulse/measurement/application/g;->c:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/pulse/measurement/application/g;->e:J

    iget v0, p0, Lcom/yandex/pulse/measurement/application/g;->c:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/pulse/measurement/application/g;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/pulse/measurement/application/g;->d:J

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/yandex/pulse/measurement/application/g;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lcom/yandex/pulse/measurement/application/g;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/pulse/measurement/application/g;->d:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/yandex/pulse/measurement/application/g;->i:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    long-to-float v0, v4

    sget-wide v6, Lcom/yandex/pulse/measurement/application/g;->h:J

    long-to-float v8, v6

    div-float/2addr v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v0, v8

    if-gez v9, :cond_1

    move v0, v8

    :cond_1
    float-to-int v0, v0

    :try_start_0
    iget v8, v1, Lcom/yandex/pulse/measurement/application/g;->c:I

    invoke-static {v8}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    iget v10, v1, Lcom/yandex/pulse/measurement/application/g;->c:I

    invoke-static {v10}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v12, v1, Lcom/yandex/pulse/measurement/application/g;->e:J

    sub-long v12, v8, v12

    mul-long/2addr v12, v6

    div-long/2addr v12, v4

    iget-wide v14, v1, Lcom/yandex/pulse/measurement/application/g;->f:J

    sub-long v14, v10, v14

    mul-long/2addr v14, v6

    div-long/2addr v14, v4

    iget-object v4, v1, Lcom/yandex/pulse/measurement/application/g;->a:Lcu0/k;

    long-to-int v5, v12

    sget-object v16, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    invoke-virtual {v4, v5, v0}, Lcu0/k;->b(II)V

    iget-object v4, v1, Lcom/yandex/pulse/measurement/application/g;->b:Lcu0/k;

    long-to-int v5, v14

    invoke-virtual {v4, v5, v0}, Lcu0/k;->b(II)V

    iget-wide v4, v1, Lcom/yandex/pulse/measurement/application/g;->e:J

    move-wide/from16 v16, v2

    int-to-long v2, v0

    mul-long/2addr v12, v2

    add-long/2addr v12, v4

    iput-wide v12, v1, Lcom/yandex/pulse/measurement/application/g;->e:J

    iget-wide v4, v1, Lcom/yandex/pulse/measurement/application/g;->f:J

    mul-long/2addr v14, v2

    add-long/2addr v14, v4

    iput-wide v14, v1, Lcom/yandex/pulse/measurement/application/g;->f:J

    iget-wide v4, v1, Lcom/yandex/pulse/measurement/application/g;->d:J

    mul-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/yandex/pulse/measurement/application/g;->d:J

    cmp-long v0, v12, v8

    if-lez v0, :cond_2

    iput-wide v8, v1, Lcom/yandex/pulse/measurement/application/g;->e:J

    :cond_2
    cmp-long v0, v14, v10

    if-lez v0, :cond_3

    iput-wide v10, v1, Lcom/yandex/pulse/measurement/application/g;->f:J

    :cond_3
    cmp-long v0, v6, v16

    if-lez v0, :cond_5

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/yandex/pulse/measurement/application/g;->d:J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadSystemException;

    if-eqz v2, :cond_4

    return-void

    :cond_4
    throw v0

    :cond_5
    :goto_0
    return-void
.end method
