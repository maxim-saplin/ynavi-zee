.class public final Lfp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp2/c;->a:Ljava/lang/String;

    iput p2, p0, Lfp2/c;->b:F

    iput p3, p0, Lfp2/c;->c:F

    iput p4, p0, Lfp2/c;->d:F

    iput p5, p0, Lfp2/c;->e:F

    iput p6, p0, Lfp2/c;->f:F

    iput p7, p0, Lfp2/c;->g:F

    iput p8, p0, Lfp2/c;->h:F

    iput-object p9, p0, Lfp2/c;->i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    iput p10, p0, Lfp2/c;->j:I

    iput-boolean p11, p0, Lfp2/c;->k:Z

    iput-boolean p12, p0, Lfp2/c;->l:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lfp2/c;->e:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfp2/c;->j:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfp2/c;->l:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;
    .locals 1

    iget-object v0, p0, Lfp2/c;->i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfp2/c;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfp2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfp2/c;

    iget-object v1, p0, Lfp2/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lfp2/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfp2/c;->b:F

    iget v3, p1, Lfp2/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfp2/c;->c:F

    iget v3, p1, Lfp2/c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfp2/c;->d:F

    iget v3, p1, Lfp2/c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lfp2/c;->e:F

    iget v3, p1, Lfp2/c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfp2/c;->f:F

    iget v3, p1, Lfp2/c;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lfp2/c;->g:F

    iget v3, p1, Lfp2/c;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lfp2/c;->h:F

    iget v3, p1, Lfp2/c;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfp2/c;->i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    iget-object v3, p1, Lfp2/c;->i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lfp2/c;->j:I

    iget v3, p1, Lfp2/c;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lfp2/c;->k:Z

    iget-boolean v3, p1, Lfp2/c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lfp2/c;->l:Z

    iget-boolean p1, p1, Lfp2/c;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lfp2/c;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lfp2/c;->h:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lfp2/c;->c:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfp2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfp2/c;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lfp2/c;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lfp2/c;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lfp2/c;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lfp2/c;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lfp2/c;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lfp2/c;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lfp2/c;->i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfp2/c;->j:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lfp2/c;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lfp2/c;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfp2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lfp2/c;->d:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lfp2/c;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lfp2/c;->g:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lfp2/c;->a:Ljava/lang/String;

    iget v1, p0, Lfp2/c;->b:F

    iget v2, p0, Lfp2/c;->c:F

    iget v3, p0, Lfp2/c;->d:F

    iget v4, p0, Lfp2/c;->e:F

    iget v5, p0, Lfp2/c;->f:F

    iget v6, p0, Lfp2/c;->g:F

    iget v7, p0, Lfp2/c;->h:F

    iget-object v8, p0, Lfp2/c;->i:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    iget v9, p0, Lfp2/c;->j:I

    iget-boolean v10, p0, Lfp2/c;->k:Z

    iget-boolean v11, p0, Lfp2/c;->l:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TruckParams(name="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxWeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    const-string v1, ", axleWeight="

    invoke-static {v12, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", height="

    const-string v1, ", width="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", length="

    const-string v1, ", ecoClass="

    invoke-static {v12, v6, v0, v7, v1}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", axles="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buswayPermitted="

    const-string v1, ")"

    invoke-static {v0, v1, v12, v10, v11}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
