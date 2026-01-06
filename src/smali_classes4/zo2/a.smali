.class public final Lzo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhy1/v;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo2/a;->a:Lhy1/v;

    iput p2, p0, Lzo2/a;->b:F

    iput p3, p0, Lzo2/a;->c:F

    iput p4, p0, Lzo2/a;->d:F

    iput p5, p0, Lzo2/a;->e:F

    iput p6, p0, Lzo2/a;->f:F

    iput p7, p0, Lzo2/a;->g:F

    iput p8, p0, Lzo2/a;->h:F

    iput p9, p0, Lzo2/a;->i:I

    iput-object p10, p0, Lzo2/a;->j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    iput-boolean p11, p0, Lzo2/a;->k:Z

    iput-boolean p12, p0, Lzo2/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lzo2/a;->e:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzo2/a;->i:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzo2/a;->l:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;
    .locals 1

    iget-object v0, p0, Lzo2/a;->j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzo2/a;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzo2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzo2/a;

    iget-object v1, p0, Lzo2/a;->a:Lhy1/v;

    iget-object v3, p1, Lzo2/a;->a:Lhy1/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzo2/a;->b:F

    iget v3, p1, Lzo2/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzo2/a;->c:F

    iget v3, p1, Lzo2/a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lzo2/a;->d:F

    iget v3, p1, Lzo2/a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzo2/a;->e:F

    iget v3, p1, Lzo2/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lzo2/a;->f:F

    iget v3, p1, Lzo2/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzo2/a;->g:F

    iget v3, p1, Lzo2/a;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzo2/a;->h:F

    iget v3, p1, Lzo2/a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lzo2/a;->i:I

    iget v3, p1, Lzo2/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzo2/a;->j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    iget-object v3, p1, Lzo2/a;->j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lzo2/a;->k:Z

    iget-boolean v3, p1, Lzo2/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lzo2/a;->l:Z

    iget-boolean p1, p1, Lzo2/a;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lzo2/a;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lzo2/a;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lzo2/a;->c:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzo2/a;->a:Lhy1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzo2/a;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lzo2/a;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lzo2/a;->j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzo2/a;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lzo2/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lhy1/v;
    .locals 1

    iget-object v0, p0, Lzo2/a;->a:Lhy1/v;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lzo2/a;->d:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lzo2/a;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lzo2/a;->h:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lzo2/a;->a:Lhy1/v;

    iget v1, p0, Lzo2/a;->b:F

    iget v2, p0, Lzo2/a;->c:F

    iget v3, p0, Lzo2/a;->d:F

    iget v4, p0, Lzo2/a;->e:F

    iget v5, p0, Lzo2/a;->f:F

    iget v6, p0, Lzo2/a;->g:F

    iget v7, p0, Lzo2/a;->h:F

    iget v8, p0, Lzo2/a;->i:I

    iget-object v9, p0, Lzo2/a;->j:Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    iget-boolean v10, p0, Lzo2/a;->k:Z

    iget-boolean v11, p0, Lzo2/a;->l:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TruckEntityCreate(name="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxWeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    const-string v1, ", axleWeight="

    invoke-static {v12, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", height="

    const-string v1, ", length="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", width="

    const-string v1, ", axles="

    invoke-static {v12, v6, v0, v7, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ecoClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buswayPermitted="

    const-string v1, ")"

    invoke-static {v0, v1, v12, v10, v11}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
