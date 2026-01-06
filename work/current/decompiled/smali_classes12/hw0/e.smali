.class public final Lhw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

.field private final c:Lflex/core/model/Document$TransitionSettings$Option$Transition;


# direct methods
.method public constructor <init>(DLflex/core/model/Document$TransitionSettings$Option$Interpolator;Lflex/core/model/Document$TransitionSettings$Option$Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhw0/e;->a:D

    iput-object p3, p0, Lhw0/e;->b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    iput-object p4, p0, Lhw0/e;->c:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lhw0/e;->a:D

    return-wide v0
.end method

.method public final b()Lflex/core/model/Document$TransitionSettings$Option$Interpolator;
    .locals 1

    iget-object v0, p0, Lhw0/e;->b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    return-object v0
.end method

.method public final c()Lflex/core/model/Document$TransitionSettings$Option$Transition;
    .locals 1

    iget-object v0, p0, Lhw0/e;->c:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhw0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhw0/e;

    iget-wide v3, p0, Lhw0/e;->a:D

    iget-wide v5, p1, Lhw0/e;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhw0/e;->b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    iget-object v3, p1, Lhw0/e;->b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhw0/e;->c:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    iget-object p1, p1, Lhw0/e;->c:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lhw0/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhw0/e;->b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhw0/e;->c:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lhw0/e;->a:D

    iget-object v2, p0, Lhw0/e;->b:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    iget-object v3, p0, Lhw0/e;->c:Lflex/core/model/Document$TransitionSettings$Option$Transition;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Option(duration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
