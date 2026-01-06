.class public final Lio/opentelemetry/sdk/trace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/opentelemetry/sdk/trace/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/opentelemetry/api/common/d;

.field private final e:I

.field private final f:I

.field private final g:Lio/opentelemetry/sdk/trace/data/c;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Z


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/h;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/d;IILio/opentelemetry/sdk/trace/data/c;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/c;->b:Ljava/util/List;

    if-eqz p3, :cond_3

    iput-object p3, p0, Lio/opentelemetry/sdk/trace/c;->c:Ljava/util/List;

    if-eqz p4, :cond_2

    iput-object p4, p0, Lio/opentelemetry/sdk/trace/c;->d:Lio/opentelemetry/api/common/d;

    iput p5, p0, Lio/opentelemetry/sdk/trace/c;->e:I

    iput p6, p0, Lio/opentelemetry/sdk/trace/c;->f:I

    if-eqz p7, :cond_1

    iput-object p7, p0, Lio/opentelemetry/sdk/trace/c;->g:Lio/opentelemetry/sdk/trace/data/c;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lio/opentelemetry/sdk/trace/c;->h:Ljava/lang/String;

    iput-wide p9, p0, Lio/opentelemetry/sdk/trace/c;->i:J

    iput-boolean p11, p0, Lio/opentelemetry/sdk/trace/c;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resolvedEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resolvedLinks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null delegate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lio/opentelemetry/api/common/d;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->d:Lio/opentelemetry/api/common/d;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/c;->i:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lr11/d;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->h()Lr11/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->i()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/sdk/trace/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->b:Ljava/util/List;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/c;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->c:Ljava/util/List;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/c;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->d:Lio/opentelemetry/api/common/d;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/c;->d:Lio/opentelemetry/api/common/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/c;->e:I

    iget v3, p1, Lio/opentelemetry/sdk/trace/c;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/c;->f:I

    iget v3, p1, Lio/opentelemetry/sdk/trace/c;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->g:Lio/opentelemetry/sdk/trace/data/c;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/c;->g:Lio/opentelemetry/sdk/trace/data/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/c;->i:J

    iget-wide v5, p1, Lio/opentelemetry/sdk/trace/c;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/c;->j:Z

    iget-boolean p1, p1, Lio/opentelemetry/sdk/trace/c;->j:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lio/opentelemetry/api/trace/k;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->j()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/c;->d:Lio/opentelemetry/api/common/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/opentelemetry/sdk/trace/c;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/opentelemetry/sdk/trace/c;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/c;->g:Lio/opentelemetry/sdk/trace/data/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/c;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/c;->i:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/c;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lz11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->k()Lz11/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/opentelemetry/api/trace/k;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lio/opentelemetry/sdk/trace/data/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->g:Lio/opentelemetry/sdk/trace/data/c;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/trace/c;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/trace/c;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/h;->m()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanData{spanContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->j()Lio/opentelemetry/api/trace/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->k()Lz11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentationScopeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->h()Lr11/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->i()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/c;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->d:Lio/opentelemetry/api/common/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/c;->g:Lio/opentelemetry/sdk/trace/data/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/c;->j:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
