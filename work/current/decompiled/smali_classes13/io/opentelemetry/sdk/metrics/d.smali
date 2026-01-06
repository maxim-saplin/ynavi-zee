.class public final Lio/opentelemetry/sdk/metrics/d;
.super Lio/opentelemetry/sdk/metrics/f;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/d;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lio/opentelemetry/sdk/metrics/f;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/d;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/d;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/d;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/d;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/d;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/d;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/d;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/d;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/d;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/d;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/d;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/d;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/d;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/d;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/d;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/d;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/d;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/d;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/d;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/d;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/d;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/d;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    check-cast p1, Lio/opentelemetry/sdk/metrics/d;

    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/d;->f:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    check-cast p1, Lio/opentelemetry/sdk/metrics/d;

    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/d;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/d;->a:Lio/opentelemetry/sdk/metrics/InstrumentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/d;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/d;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/d;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/d;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/d;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method
