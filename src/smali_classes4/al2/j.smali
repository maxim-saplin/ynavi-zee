.class public final Lal2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk2/a;

.field private final b:Lal2/l;

.field private final c:Lal2/f;

.field private final d:Lal2/h;

.field private final e:Lal2/g;

.field private final f:Lal2/m;


# direct methods
.method public constructor <init>(Lkk2/a;Lal2/l;Lal2/f;Lal2/h;Lal2/g;Lal2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal2/j;->a:Lkk2/a;

    iput-object p2, p0, Lal2/j;->b:Lal2/l;

    iput-object p3, p0, Lal2/j;->c:Lal2/f;

    iput-object p4, p0, Lal2/j;->d:Lal2/h;

    iput-object p5, p0, Lal2/j;->e:Lal2/g;

    iput-object p6, p0, Lal2/j;->f:Lal2/m;

    return-void
.end method


# virtual methods
.method public final a()Lkk2/a;
    .locals 1

    iget-object v0, p0, Lal2/j;->a:Lkk2/a;

    return-object v0
.end method

.method public final b()Lal2/f;
    .locals 1

    iget-object v0, p0, Lal2/j;->c:Lal2/f;

    return-object v0
.end method

.method public final c()Lal2/g;
    .locals 1

    iget-object v0, p0, Lal2/j;->e:Lal2/g;

    return-object v0
.end method

.method public final d()Lal2/h;
    .locals 1

    iget-object v0, p0, Lal2/j;->d:Lal2/h;

    return-object v0
.end method

.method public final e()Lal2/l;
    .locals 1

    iget-object v0, p0, Lal2/j;->b:Lal2/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lal2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lal2/j;

    iget-object v1, p0, Lal2/j;->a:Lkk2/a;

    iget-object v3, p1, Lal2/j;->a:Lkk2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lal2/j;->b:Lal2/l;

    iget-object v3, p1, Lal2/j;->b:Lal2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lal2/j;->c:Lal2/f;

    iget-object v3, p1, Lal2/j;->c:Lal2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lal2/j;->d:Lal2/h;

    iget-object v3, p1, Lal2/j;->d:Lal2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lal2/j;->e:Lal2/g;

    iget-object v3, p1, Lal2/j;->e:Lal2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lal2/j;->f:Lal2/m;

    iget-object p1, p1, Lal2/j;->f:Lal2/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lal2/m;
    .locals 1

    iget-object v0, p0, Lal2/j;->f:Lal2/m;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lal2/j;->a:Lkk2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkk2/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal2/j;->b:Lal2/l;

    invoke-virtual {v1}, Lal2/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lal2/j;->c:Lal2/f;

    invoke-virtual {v0}, Lal2/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal2/j;->d:Lal2/h;

    invoke-virtual {v1}, Lal2/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lal2/j;->e:Lal2/g;

    invoke-virtual {v0}, Lal2/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lal2/j;->f:Lal2/m;

    invoke-virtual {v1}, Lal2/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lal2/j;->a:Lkk2/a;

    iget-object v1, p0, Lal2/j;->b:Lal2/l;

    iget-object v2, p0, Lal2/j;->c:Lal2/f;

    iget-object v3, p0, Lal2/j;->d:Lal2/h;

    iget-object v4, p0, Lal2/j;->e:Lal2/g;

    iget-object v5, p0, Lal2/j;->f:Lal2/m;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SimulationServiceState(currentAppRoute="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulationState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulationRouteBuilderState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulationRouteUriResolverState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulationRouteMapkitsimResolverState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simulationUiState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
