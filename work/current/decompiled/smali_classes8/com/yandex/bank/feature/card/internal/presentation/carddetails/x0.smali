.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;
.super Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

.field private final i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

.field private final j:Lcom/yandex/bank/widgets/common/a;

.field private final k:Lcom/yandex/bank/widgets/common/a;

.field private final l:Lcom/yandex/bank/widgets/common/a;

.field private final m:Len/f;

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;Lcom/yandex/bank/core/utils/v;ZZZLjava/util/List;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Len/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c:Lcom/yandex/bank/core/utils/x;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d:Z

    iput-boolean p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->e:Z

    iput-boolean p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j:Lcom/yandex/bank/widgets/common/a;

    iput-object p11, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k:Lcom/yandex/bank/widgets/common/a;

    iput-object p12, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l:Lcom/yandex/bank/widgets/common/a;

    iput-object p13, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->m:Len/f;

    iput-boolean p14, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final e()Len/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->m:Len/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->m:Len/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->m:Len/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->n:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j:Lcom/yandex/bank/widgets/common/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k:Lcom/yandex/bank/widgets/common/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l:Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->m:Len/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c:Lcom/yandex/bank/core/utils/x;

    iget-boolean v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d:Z

    iget-boolean v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->e:Z

    iget-boolean v6, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f:Z

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g:Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j:Lcom/yandex/bank/widgets/common/a;

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k:Lcom/yandex/bank/widgets/common/a;

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l:Lcom/yandex/bank/widgets/common/a;

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->m:Len/f;

    iget-boolean v14, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->n:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Real(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requisites="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requisitesShowHideImage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasGooglePay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDetailsMirPayButtonVisible="

    const-string v1, ", settings="

    invoke-static {v0, v1, v15, v5, v6}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToMirPayButtonState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToSamsungPaySettingsItemState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freezeButtonState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reissueButtonState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteButtonState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcPaymentButtonState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNfcSettingsAvailable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
