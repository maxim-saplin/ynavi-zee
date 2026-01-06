.class public final Lio/opentelemetry/sdk/metrics/e;
.super Lio/opentelemetry/sdk/metrics/s;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/opentelemetry/sdk/metrics/c;

.field private final d:Lio/opentelemetry/sdk/metrics/internal/view/b;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/c;Lio/opentelemetry/sdk/metrics/internal/view/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/e;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/e;->c:Lio/opentelemetry/sdk/metrics/c;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/e;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    iput p5, p0, Lio/opentelemetry/sdk/metrics/e;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attributesProcessor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null aggregation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/metrics/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/e;->c:Lio/opentelemetry/sdk/metrics/c;

    return-object v0
.end method

.method public final b()Lio/opentelemetry/sdk/metrics/internal/view/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/e;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/e;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lio/opentelemetry/sdk/metrics/s;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/e;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/e;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/e;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/e;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/e;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lio/opentelemetry/sdk/metrics/e;

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/e;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/e;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/e;->c:Lio/opentelemetry/sdk/metrics/c;

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/e;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/e;->c:Lio/opentelemetry/sdk/metrics/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/e;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    check-cast p1, Lio/opentelemetry/sdk/metrics/e;

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/e;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lio/opentelemetry/sdk/metrics/e;->e:I

    iget p1, p1, Lio/opentelemetry/sdk/metrics/e;->e:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/e;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/e;->c:Lio/opentelemetry/sdk/metrics/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/e;->d:Lio/opentelemetry/sdk/metrics/internal/view/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lio/opentelemetry/sdk/metrics/e;->e:I

    xor-int/2addr v0, v1

    return v0
.end method
