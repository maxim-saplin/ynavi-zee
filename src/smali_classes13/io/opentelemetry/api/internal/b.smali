.class public final Lio/opentelemetry/api/internal/b;
.super Lio/opentelemetry/api/internal/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/opentelemetry/api/trace/m;

.field private final e:Lio/opentelemetry/api/trace/n;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/g;Lio/opentelemetry/api/trace/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/opentelemetry/api/internal/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lio/opentelemetry/api/internal/b;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lio/opentelemetry/api/internal/b;->d:Lio/opentelemetry/api/trace/m;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lio/opentelemetry/api/internal/b;->e:Lio/opentelemetry/api/trace/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/opentelemetry/api/internal/b;->f:Z

    iput-boolean p5, p0, Lio/opentelemetry/api/internal/b;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null traceState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null traceFlags"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null spanId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null traceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/opentelemetry/api/trace/m;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/b;->d:Lio/opentelemetry/api/trace/m;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/opentelemetry/api/trace/n;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/b;->e:Lio/opentelemetry/api/trace/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/api/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/api/internal/e;

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/api/internal/b;

    iget-object v3, v3, Lio/opentelemetry/api/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->c:Ljava/lang/String;

    check-cast p1, Lio/opentelemetry/api/internal/b;

    iget-object v3, p1, Lio/opentelemetry/api/internal/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->d:Lio/opentelemetry/api/trace/m;

    iget-object v3, p1, Lio/opentelemetry/api/internal/b;->d:Lio/opentelemetry/api/trace/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->e:Lio/opentelemetry/api/trace/n;

    iget-object v3, p1, Lio/opentelemetry/api/internal/b;->e:Lio/opentelemetry/api/trace/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/b;->f:Z

    iget-boolean v3, p1, Lio/opentelemetry/api/internal/b;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/b;->g:Z

    iget-boolean p1, p1, Lio/opentelemetry/api/internal/b;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/opentelemetry/api/internal/b;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/opentelemetry/api/internal/b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/opentelemetry/api/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/api/internal/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/api/internal/b;->d:Lio/opentelemetry/api/trace/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/api/internal/b;->e:Lio/opentelemetry/api/trace/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/opentelemetry/api/internal/b;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/b;->g:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSpanContext{traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->d:Lio/opentelemetry/api/trace/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/api/internal/b;->e:Lio/opentelemetry/api/trace/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/b;->g:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
