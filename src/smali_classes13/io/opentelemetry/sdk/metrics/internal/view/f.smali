.class public final Lio/opentelemetry/sdk/metrics/internal/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/c;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/g;


# static fields
.field private static final c:I = 0xa0

.field private static final d:I = 0x14

.field private static final e:Lio/opentelemetry/sdk/metrics/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/f;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/f;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/f;->e:Lio/opentelemetry/sdk/metrics/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/f;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/f;->b:I

    return-void
.end method

.method public static c()Lio/opentelemetry/sdk/metrics/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/f;->e:Lio/opentelemetry/sdk/metrics/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .locals 2

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/d;-><init>(ILjava/lang/Object;)V

    iget p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/f;->a:I

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/f;->b:I

    invoke-direct {p1, v0, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/l;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/d;II)V

    return-object p1
.end method

.method public final b(Lx11/e;)Z
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/e;->a:[I

    invoke-virtual {p1}, Lx11/e;->d()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Base2ExponentialHistogramAggregation{maxBuckets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/f;->b:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
