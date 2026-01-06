.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J = 0x7ff0000000000000L

.field private static final e:J = 0xfffffffffffffL

.field private static final f:I = 0x3ff

.field private static final g:I = 0x34

.field private static final h:I = 0xb

.field private static final i:D


# instance fields
.field private final a:I

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->c:Ljava/util/Map;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->i:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->a:I

    sget-wide v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->i:D

    invoke-static {v0, v1, p1}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->b:D

    return-void
.end method

.method public static b(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/j;
    .locals 3

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/i;

    invoke-direct {v2, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/i;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    return-object p0
.end method

.method public static c(D)I
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    const-wide v2, 0xfffffffffffffL

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    int-to-long v4, v4

    sub-long/2addr v0, v4

    :cond_0
    const-wide/16 v4, 0x3ff

    sub-long/2addr v0, v4

    long-to-int v0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->a:I

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->b:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->c(D)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->c(D)I

    move-result p1

    iget p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->a:I

    neg-int p2, p2

    shr-int/2addr p1, p2

    return p1
.end method
