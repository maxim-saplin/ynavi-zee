.class public final Lio/opentelemetry/sdk/trace/samplers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/e;


# instance fields
.field private final b:Lio/opentelemetry/sdk/trace/samplers/e;

.field private final c:Lio/opentelemetry/sdk/trace/samplers/e;

.field private final d:Lio/opentelemetry/sdk/trace/samplers/e;

.field private final e:Lio/opentelemetry/sdk/trace/samplers/e;

.field private final f:Lio/opentelemetry/sdk/trace/samplers/e;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;Lio/opentelemetry/sdk/trace/samplers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    if-nez p2, :cond_0

    sget-object p2, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    :cond_0
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/samplers/c;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    if-nez p3, :cond_1

    sget-object p3, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    :cond_1
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/samplers/c;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    if-nez p4, :cond_2

    sget-object p4, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    :cond_2
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/samplers/c;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    if-nez p5, :cond_3

    sget-object p5, Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOffSampler;

    :cond_3
    iput-object p5, p0, Lio/opentelemetry/sdk/trace/samplers/c;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/samplers/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/c;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/c;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/c;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/c;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    iget-object p1, p1, Lio/opentelemetry/sdk/trace/samplers/c;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/c;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/samplers/e;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/c;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/samplers/e;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/samplers/c;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-interface {v3}, Lio/opentelemetry/sdk/trace/samplers/e;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/samplers/c;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-interface {v4}, Lio/opentelemetry/sdk/trace/samplers/e;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParentBased{root:"

    const-string v6, ",remoteParentSampled:"

    const-string v7, ",remoteParentNotSampled:"

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",localParentSampled:"

    const-string v5, ",localParentNotSampled:"

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/c;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/c;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/c;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;
    .locals 9

    invoke-static {p1}, Lio/opentelemetry/api/trace/i;->c(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/i;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/c;->b:Lio/opentelemetry/sdk/trace/samplers/e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lio/opentelemetry/sdk/trace/samplers/e;->shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/api/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/opentelemetry/api/trace/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->c:Lio/opentelemetry/sdk/trace/samplers/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/opentelemetry/sdk/trace/samplers/e;->shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/c;->d:Lio/opentelemetry/sdk/trace/samplers/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/e;->shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-interface {v0}, Lio/opentelemetry/api/trace/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/c;->e:Lio/opentelemetry/sdk/trace/samplers/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/opentelemetry/sdk/trace/samplers/e;->shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/c;->f:Lio/opentelemetry/sdk/trace/samplers/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/e;->shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/c;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
