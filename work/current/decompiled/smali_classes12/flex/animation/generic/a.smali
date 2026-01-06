.class public final Lflex/animation/generic/a;
.super Lhw0/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Lflex/animation/player/interpolator/InterpolationType;

.field private final e:Lflex/animation/generic/internal/alpha/e;

.field private final f:Lxv0/f;

.field private final g:Lhw0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/alpha/e;Lxv0/f;Lhw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/animation/generic/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lflex/animation/generic/a;->b:J

    iput-wide p4, p0, Lflex/animation/generic/a;->c:J

    iput-object p6, p0, Lflex/animation/generic/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    iput-object p7, p0, Lflex/animation/generic/a;->e:Lflex/animation/generic/internal/alpha/e;

    iput-object p8, p0, Lflex/animation/generic/a;->f:Lxv0/f;

    iput-object p9, p0, Lflex/animation/generic/a;->g:Lhw0/b;

    return-void
.end method


# virtual methods
.method public final a()Lflex/animation/generic/internal/alpha/e;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/a;->e:Lflex/animation/generic/internal/alpha/e;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lflex/animation/generic/a;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lflex/animation/generic/a;->b:J

    return-wide v0
.end method

.method public final d()Lflex/animation/player/interpolator/InterpolationType;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    return-object v0
.end method

.method public final e()Lhw0/b;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/a;->g:Lhw0/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/animation/generic/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/animation/generic/a;

    iget-object v1, p0, Lflex/animation/generic/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lflex/animation/generic/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lflex/animation/generic/a;->b:J

    iget-wide v5, p1, Lflex/animation/generic/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lflex/animation/generic/a;->c:J

    iget-wide v5, p1, Lflex/animation/generic/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/animation/generic/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    iget-object v3, p1, Lflex/animation/generic/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lflex/animation/generic/a;->e:Lflex/animation/generic/internal/alpha/e;

    iget-object v3, p1, Lflex/animation/generic/a;->e:Lflex/animation/generic/internal/alpha/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lflex/animation/generic/a;->f:Lxv0/f;

    iget-object v3, p1, Lflex/animation/generic/a;->f:Lxv0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lflex/animation/generic/a;->g:Lhw0/b;

    iget-object p1, p1, Lflex/animation/generic/a;->g:Lhw0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lxv0/f;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/a;->f:Lxv0/f;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflex/animation/generic/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lflex/animation/generic/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lflex/animation/generic/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lflex/animation/generic/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/animation/generic/a;->e:Lflex/animation/generic/internal/alpha/e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflex/animation/generic/internal/alpha/e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/animation/generic/a;->f:Lxv0/f;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxv0/f;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/animation/generic/a;->g:Lhw0/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lflex/animation/generic/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lflex/animation/generic/a;->b:J

    iget-wide v3, p0, Lflex/animation/generic/a;->c:J

    iget-object v5, p0, Lflex/animation/generic/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    iget-object v6, p0, Lflex/animation/generic/a;->e:Lflex/animation/generic/internal/alpha/e;

    iget-object v7, p0, Lflex/animation/generic/a;->f:Lxv0/f;

    iget-object v8, p0, Lflex/animation/generic/a;->g:Lhw0/b;

    const-string v9, "GenericAnimation(type="

    const-string v10, ", duration="

    invoke-static {v1, v2, v9, v0, v10}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    const-string v2, ", interpolator="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
