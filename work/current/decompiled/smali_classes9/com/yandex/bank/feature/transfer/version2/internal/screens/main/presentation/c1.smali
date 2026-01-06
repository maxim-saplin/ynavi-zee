.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;


# instance fields
.field private final a:Lcom/yandex/bank/core/transfer/utils/l;

.field private final b:Ljava/math/BigDecimal;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

.field private final h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

.field private final i:Z

.field private final j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

.field private final k:Lcom/yandex/bank/widgets/common/a;

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/yandex/bank/widgets/common/m3;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/j;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;Lcom/yandex/bank/widgets/common/a;ZZLcom/yandex/bank/widgets/common/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a:Lcom/yandex/bank/core/transfer/utils/l;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i:Z

    iput-object p10, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    iput-object p11, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k:Lcom/yandex/bank/widgets/common/a;

    iput-boolean p12, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l:Z

    iput-boolean p13, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m:Z

    iput-object p14, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n:Lcom/yandex/bank/widgets/common/m3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n:Lcom/yandex/bank/widgets/common/m3;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n:Lcom/yandex/bank/widgets/common/m3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k:Lcom/yandex/bank/widgets/common/a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n:Lcom/yandex/bank/widgets/common/m3;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/m3;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/widgets/common/m3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n:Lcom/yandex/bank/widgets/common/m3;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/transfer/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a:Lcom/yandex/bank/core/transfer/utils/l;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    return-object v0
.end method

.method public final m()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e:Ljava/util/List;

    iget-boolean v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f:Z

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    iget-boolean v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i:Z

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k:Lcom/yandex/bank/widgets/common/a;

    iget-boolean v12, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l:Z

    iget-boolean v13, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m:Z

    iget-object v14, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n:Lcom/yandex/bank/widgets/common/m3;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Success(toolbar="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferringAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencySymbol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    const-string v1, ", buttonsList="

    invoke-static {v15, v3, v0, v4, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", allowSwipeButtons="

    const-string v1, ", bottomSheetViewState="

    invoke-static {v15, v5, v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentVisible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogShowing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", designV2="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestsViewState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
