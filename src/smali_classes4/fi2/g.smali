.class public final Lfi2/g;
.super Lfi2/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lbi2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZZLbi2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi2/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p3, p0, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    iput-object p6, p0, Lfi2/g;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p7, p0, Lfi2/g;->h:Z

    iput-boolean p8, p0, Lfi2/g;->i:Z

    iput-boolean p9, p0, Lfi2/g;->j:Z

    iput-boolean p10, p0, Lfi2/g;->k:Z

    iput-object p11, p0, Lfi2/g;->l:Lbi2/e;

    return-void
.end method

.method public static a(Lfi2/g;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)Lfi2/g;
    .locals 12

    iget-object v1, p0, Lfi2/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p0, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v5, p0, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    iget-boolean v7, p0, Lfi2/g;->h:Z

    iget-boolean v8, p0, Lfi2/g;->i:Z

    iget-boolean v10, p0, Lfi2/g;->k:Z

    iget-object v11, p0, Lfi2/g;->l:Lbi2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfi2/g;

    move-object v0, p0

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lfi2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZZLbi2/e;)V

    return-object p0
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi2/g;

    iget-object v1, p0, Lfi2/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lfi2/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    iget-object v3, p1, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfi2/g;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lfi2/g;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lfi2/g;->h:Z

    iget-boolean v3, p1, Lfi2/g;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lfi2/g;->i:Z

    iget-boolean v3, p1, Lfi2/g;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lfi2/g;->j:Z

    iget-boolean v3, p1, Lfi2/g;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lfi2/g;->k:Z

    iget-boolean v3, p1, Lfi2/g;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfi2/g;->l:Lbi2/e;

    iget-object p1, p1, Lfi2/g;->l:Lbi2/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final h()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lfi2/g;->l:Lbi2/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfi2/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;II)I

    move-result v0

    iget-object v2, p0, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfi2/g;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lfi2/g;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfi2/g;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfi2/g;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lfi2/g;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lfi2/g;->l:Lbi2/e;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lfi2/g;->h:Z

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;
    .locals 1

    iget-object v0, p0, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lfi2/g;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lfi2/g;->k:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lfi2/g;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lfi2/g;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lfi2/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi2/g;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v2, p0, Lfi2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lfi2/g;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lfi2/g;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    iget-object v5, p0, Lfi2/g;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v6, p0, Lfi2/g;->h:Z

    iget-boolean v7, p0, Lfi2/g;->i:Z

    iget-boolean v8, p0, Lfi2/g;->j:Z

    iget-boolean v9, p0, Lfi2/g;->k:Z

    iget-object v10, p0, Lfi2/g;->l:Lbi2/e;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TransportItem(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", schedule="

    invoke-static {v11, v2, v0, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->C(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToArrival="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChosen="

    const-string v1, ", isDeparted="

    invoke-static {v0, v1, v11, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", isBookmarked="

    const-string v1, ", onClickAction="

    invoke-static {v0, v1, v11, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
