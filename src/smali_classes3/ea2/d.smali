.class public final Lea2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lea2/c;

.field private final d:Z

.field private final e:Lea2/k;

.field private final f:Ljava/lang/String;

.field private final g:Lea2/q;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lea2/c;ZLea2/k;Ljava/lang/String;Lea2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2/d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lea2/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lea2/d;->c:Lea2/c;

    iput-boolean p4, p0, Lea2/d;->d:Z

    iput-object p5, p0, Lea2/d;->e:Lea2/k;

    iput-object p6, p0, Lea2/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lea2/d;->g:Lea2/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lea2/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lea2/c;
    .locals 1

    iget-object v0, p0, Lea2/d;->c:Lea2/c;

    return-object v0
.end method

.method public final d()Lea2/n;
    .locals 2

    iget-object v0, p0, Lea2/d;->g:Lea2/q;

    instance-of v1, v0, Lea2/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lea2/n;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lea2/d;->d()Lea2/n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lea2/n;->b()Lea2/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lea2/n;->a()Lea2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea2/l;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v0, p0, Lea2/d;->e:Lea2/k;

    invoke-virtual {v0}, Lea2/k;->a()Lia2/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lia2/e;->c(ZZ)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lea2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lea2/d;

    iget-object v1, p0, Lea2/d;->a:Ljava/lang/Long;

    iget-object v3, p1, Lea2/d;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lea2/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lea2/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lea2/d;->c:Lea2/c;

    iget-object v3, p1, Lea2/d;->c:Lea2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lea2/d;->d:Z

    iget-boolean v3, p1, Lea2/d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lea2/d;->e:Lea2/k;

    iget-object v3, p1, Lea2/d;->e:Lea2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lea2/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lea2/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lea2/d;->g:Lea2/q;

    iget-object p1, p1, Lea2/d;->g:Lea2/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lea2/d;->d:Z

    return v0
.end method

.method public final g()Lea2/k;
    .locals 1

    iget-object v0, p0, Lea2/d;->e:Lea2/k;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lea2/d;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lea2/d;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lea2/d;->c:Lea2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lea2/d;->d:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lea2/d;->e:Lea2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lea2/d;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lea2/d;->g:Lea2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lea2/q;
    .locals 1

    iget-object v0, p0, Lea2/d;->g:Lea2/q;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lea2/d;->g:Lea2/q;

    instance-of v0, v0, Lea2/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lea2/d;->e:Lea2/k;

    instance-of v0, v0, Lea2/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 5

    invoke-virtual {p0}, Lea2/d;->d()Lea2/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lea2/n;->b()Lea2/m;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lea2/n;->a()Lea2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea2/l;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, Lea2/d;->e:Lea2/k;

    invoke-virtual {v4}, Lea2/k;->a()Lia2/e;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lia2/e;->c(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lea2/d;->a:Ljava/lang/Long;

    iget-object v1, p0, Lea2/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lea2/d;->c:Lea2/c;

    iget-boolean v3, p0, Lea2/d;->d:Z

    iget-object v4, p0, Lea2/d;->e:Lea2/k;

    iget-object v5, p0, Lea2/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lea2/d;->g:Lea2/q;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LocationSharingServiceState(currentUid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUuid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", degradeMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingLocationRequest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permissionsState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedUserConnectorId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
