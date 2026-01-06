.class public final Lio/opentelemetry/sdk/logs/a;
.super Lio/opentelemetry/sdk/logs/b;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/sdk/logs/a;->b:I

    iput p2, p0, Lio/opentelemetry/sdk/logs/a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/logs/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/sdk/logs/b;

    iget v1, p0, Lio/opentelemetry/sdk/logs/a;->b:I

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/logs/a;

    iget v3, v3, Lio/opentelemetry/sdk/logs/a;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/logs/a;->c:I

    check-cast p1, Lio/opentelemetry/sdk/logs/a;

    iget p1, p1, Lio/opentelemetry/sdk/logs/a;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lio/opentelemetry/sdk/logs/a;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lio/opentelemetry/sdk/logs/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogLimits{maxNumberOfAttributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/logs/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttributeValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/logs/a;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
