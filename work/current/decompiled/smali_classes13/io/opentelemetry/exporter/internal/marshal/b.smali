.class public final Lio/opentelemetry/exporter/internal/marshal/b;
.super Lio/opentelemetry/exporter/internal/marshal/l;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->a:I

    iput p2, p0, Lio/opentelemetry/exporter/internal/marshal/b;->b:I

    iput p3, p0, Lio/opentelemetry/exporter/internal/marshal/b;->c:I

    iput-object p4, p0, Lio/opentelemetry/exporter/internal/marshal/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/b;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/marshal/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/l;

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->a:I

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/exporter/internal/marshal/b;

    iget v3, v3, Lio/opentelemetry/exporter/internal/marshal/b;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->b:I

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/b;

    iget v3, p1, Lio/opentelemetry/exporter/internal/marshal/b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->c:I

    iget v3, p1, Lio/opentelemetry/exporter/internal/marshal/b;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/opentelemetry/exporter/internal/marshal/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/b;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/b;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtoFieldInfo{fieldNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/b;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
