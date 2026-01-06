.class public final Lflex/animation/generic/internal/transform/rotation/a;
.super Lhw0/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Lflex/animation/player/interpolator/InterpolationType;

.field private final e:Lflex/animation/generic/internal/transform/rotation/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/transform/rotation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/animation/generic/internal/transform/rotation/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lflex/animation/generic/internal/transform/rotation/a;->b:J

    iput-wide p4, p0, Lflex/animation/generic/internal/transform/rotation/a;->c:J

    iput-object p6, p0, Lflex/animation/generic/internal/transform/rotation/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    iput-object p7, p0, Lflex/animation/generic/internal/transform/rotation/a;->e:Lflex/animation/generic/internal/transform/rotation/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->b:J

    return-wide v0
.end method

.method public final c()Lflex/animation/player/interpolator/InterpolationType;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    return-object v0
.end method

.method public final d()Lflex/animation/generic/internal/transform/rotation/e;
    .locals 1

    iget-object v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->e:Lflex/animation/generic/internal/transform/rotation/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/animation/generic/internal/transform/rotation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/animation/generic/internal/transform/rotation/a;

    iget-object v1, p0, Lflex/animation/generic/internal/transform/rotation/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lflex/animation/generic/internal/transform/rotation/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lflex/animation/generic/internal/transform/rotation/a;->b:J

    iget-wide v5, p1, Lflex/animation/generic/internal/transform/rotation/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lflex/animation/generic/internal/transform/rotation/a;->c:J

    iget-wide v5, p1, Lflex/animation/generic/internal/transform/rotation/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lflex/animation/generic/internal/transform/rotation/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    iget-object v3, p1, Lflex/animation/generic/internal/transform/rotation/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lflex/animation/generic/internal/transform/rotation/a;->e:Lflex/animation/generic/internal/transform/rotation/e;

    iget-object p1, p1, Lflex/animation/generic/internal/transform/rotation/a;->e:Lflex/animation/generic/internal/transform/rotation/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lflex/animation/generic/internal/transform/rotation/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lflex/animation/generic/internal/transform/rotation/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lflex/animation/generic/internal/transform/rotation/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->e:Lflex/animation/generic/internal/transform/rotation/e;

    invoke-virtual {v0}, Lflex/animation/generic/internal/transform/rotation/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lflex/animation/generic/internal/transform/rotation/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lflex/animation/generic/internal/transform/rotation/a;->b:J

    iget-wide v3, p0, Lflex/animation/generic/internal/transform/rotation/a;->c:J

    iget-object v5, p0, Lflex/animation/generic/internal/transform/rotation/a;->d:Lflex/animation/player/interpolator/InterpolationType;

    iget-object v6, p0, Lflex/animation/generic/internal/transform/rotation/a;->e:Lflex/animation/generic/internal/transform/rotation/e;

    const-string v7, "RotationAnimation(type="

    const-string v8, ", duration="

    invoke-static {v1, v2, v7, v0, v8}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delay="

    const-string v2, ", interpolator="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
