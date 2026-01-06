.class public final Lio/opentelemetry/exporter/internal/marshal/a;
.super Lio/opentelemetry/exporter/internal/marshal/k;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/a;->a:I

    iput-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/a;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/marshal/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/k;

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/a;->a:I

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/exporter/internal/marshal/a;

    iget v3, v3, Lio/opentelemetry/exporter/internal/marshal/a;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/a;->b:Ljava/lang/String;

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/a;

    iget-object p1, p1, Lio/opentelemetry/exporter/internal/marshal/a;->b:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtoEnumInfo{enumNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/a;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
