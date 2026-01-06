.class public final Lwo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/utils/x;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/core/utils/i;

.field private final h:Lcom/yandex/bank/core/utils/text/p;

.field private final i:Lcom/yandex/bank/core/utils/i;

.field private final j:Lcom/yandex/bank/core/utils/i;

.field private final k:Lcom/yandex/bank/core/utils/x;

.field private final l:Lcom/yandex/bank/core/utils/i;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Lwo/h;

.field private final q:Lcom/yandex/bank/core/utils/text/p;

.field private final r:Lcom/yandex/bank/core/utils/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;ZZLjava/lang/String;Lwo/h;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwo/i;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lwo/i;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    move-object v1, p3

    iput-object v1, v0, Lwo/i;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lwo/i;->d:Lcom/yandex/bank/core/utils/x;

    move-object v1, p5

    iput-object v1, v0, Lwo/i;->e:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p6

    iput-object v1, v0, Lwo/i;->f:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p7

    iput-object v1, v0, Lwo/i;->g:Lcom/yandex/bank/core/utils/i;

    move-object v1, p8

    iput-object v1, v0, Lwo/i;->h:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p9

    iput-object v1, v0, Lwo/i;->i:Lcom/yandex/bank/core/utils/i;

    move-object v1, p10

    iput-object v1, v0, Lwo/i;->j:Lcom/yandex/bank/core/utils/i;

    move-object v1, p11

    iput-object v1, v0, Lwo/i;->k:Lcom/yandex/bank/core/utils/x;

    move-object v1, p12

    iput-object v1, v0, Lwo/i;->l:Lcom/yandex/bank/core/utils/i;

    move v1, p13

    iput-boolean v1, v0, Lwo/i;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lwo/i;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lwo/i;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwo/i;->p:Lwo/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwo/i;->q:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwo/i;->r:Lcom/yandex/bank/core/utils/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lwo/i;->j:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lwo/i;->k:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lwo/h;
    .locals 1

    iget-object v0, p0, Lwo/i;->p:Lwo/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwo/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwo/i;

    iget-object v1, p0, Lwo/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lwo/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwo/i;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    iget-object v3, p1, Lwo/i;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwo/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lwo/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwo/i;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lwo/i;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwo/i;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lwo/i;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwo/i;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lwo/i;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwo/i;->g:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lwo/i;->g:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwo/i;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lwo/i;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwo/i;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lwo/i;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwo/i;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lwo/i;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwo/i;->k:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lwo/i;->k:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwo/i;->l:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lwo/i;->l:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lwo/i;->m:Z

    iget-boolean v3, p1, Lwo/i;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lwo/i;->n:Z

    iget-boolean v3, p1, Lwo/i;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lwo/i;->o:Ljava/lang/String;

    iget-object v3, p1, Lwo/i;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lwo/i;->p:Lwo/h;

    iget-object v3, p1, Lwo/i;->p:Lwo/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lwo/i;->q:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lwo/i;->q:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lwo/i;->r:Lcom/yandex/bank/core/utils/x;

    iget-object p1, p1, Lwo/i;->r:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lwo/i;->q:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lwo/i;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwo/i;->n:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwo/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/i;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwo/i;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lwo/i;->d:Lcom/yandex/bank/core/utils/x;

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

    iget-object v2, p0, Lwo/i;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lwo/i;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lwo/i;->g:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lwo/i;->h:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/i;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lwo/i;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lwo/i;->k:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/i;->l:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-boolean v2, p0, Lwo/i;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwo/i;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lwo/i;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/i;->p:Lwo/h;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lwo/h;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/i;->q:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lwo/i;->r:Lcom/yandex/bank/core/utils/x;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lwo/i;->d:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lwo/i;->r:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lwo/i;->l:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lwo/i;->h:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final n()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lwo/i;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final o()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lwo/i;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lwo/i;->g:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final q()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;
    .locals 1

    iget-object v0, p0, Lwo/i;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lwo/i;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lwo/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lwo/i;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductTypeForNfcBadge;

    iget-object v3, v0, Lwo/i;->c:Ljava/lang/String;

    iget-object v4, v0, Lwo/i;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v5, v0, Lwo/i;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lwo/i;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, v0, Lwo/i;->g:Lcom/yandex/bank/core/utils/i;

    iget-object v8, v0, Lwo/i;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v9, v0, Lwo/i;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v10, v0, Lwo/i;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v11, v0, Lwo/i;->k:Lcom/yandex/bank/core/utils/x;

    iget-object v12, v0, Lwo/i;->l:Lcom/yandex/bank/core/utils/i;

    iget-boolean v13, v0, Lwo/i;->m:Z

    iget-boolean v14, v0, Lwo/i;->n:Z

    iget-object v15, v0, Lwo/i;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwo/i;->p:Lwo/h;

    move-object/from16 v17, v15

    iget-object v15, v0, Lwo/i;->q:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v18, v15

    iget-object v15, v0, Lwo/i;->r:Lcom/yandex/bank/core/utils/x;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "ProductCardEntity(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedTitle="

    const-string v2, ", titleColor="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    const-string v2, ", backgroundImageNewStack="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerParticleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBankCard="

    const-string v2, ", agreementId="

    invoke-static {v1, v2, v0, v13, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
