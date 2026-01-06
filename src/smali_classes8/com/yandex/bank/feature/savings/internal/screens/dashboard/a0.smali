.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;
.super Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/bank/widgets/common/shimmer/m;

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

.field private final j:I

.field private final k:Z

.field private final l:Lcom/yandex/bank/core/utils/x;

.field private final m:Z

.field private final n:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;IZLcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b:Lcom/yandex/bank/widgets/common/shimmer/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c:Lcom/yandex/bank/core/utils/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    iput p9, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j:I

    iput-boolean p10, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k:Z

    iput-object p11, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l:Lcom/yandex/bank/core/utils/x;

    iput-boolean p12, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m:Z

    iput-object p13, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->n:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j:I

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j:I

    iget v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->n:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->n:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->n:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->n:Lcom/yandex/bank/core/utils/i;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    iget v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j:I

    iget-boolean v9, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k:Z

    iget-object v10, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l:Lcom/yandex/bank/core/utils/x;

    iget-boolean v11, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->m:Z

    iget-object v12, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->n:Lcom/yandex/bank/core/utils/i;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "State(shimmerStatus="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsLogo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsDescriptionBalance="

    const-string v1, ", items="

    invoke-static {v13, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfNonCellsItems="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowBalanceAnimation="

    const-string v1, ", supportImageModel="

    invoke-static {v13, v8, v0, v9, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDragAndDropEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", savingsDescriptionBackgroundColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
