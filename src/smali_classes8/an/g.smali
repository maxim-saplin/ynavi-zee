.class public final Lan/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field private final l:Ljava/lang/String;

.field private final m:Lan/m;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltr/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lan/b;

.field private final p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/entities/BankCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/lang/String;Lan/m;Ljava/util/List;Lan/b;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    move-object v1, p2

    iput-object v1, v0, Lan/g;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lan/g;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lan/g;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-object v1, p6

    iput-object v1, v0, Lan/g;->f:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lan/g;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lan/g;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lan/g;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lan/g;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-object v1, p12

    iput-object v1, v0, Lan/g;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lan/g;->m:Lan/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lan/g;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lan/g;->o:Lan/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    return-void
.end method

.method public static a(Lan/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lan/g;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lan/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lan/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iget-object v5, v0, Lan/g;->d:Ljava/lang/String;

    iget-object v6, v0, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v7, v0, Lan/g;->f:Ljava/util/List;

    iget-boolean v8, v0, Lan/g;->g:Z

    iget-object v9, v0, Lan/g;->h:Ljava/lang/String;

    iget-object v10, v0, Lan/g;->i:Ljava/lang/String;

    iget-object v11, v0, Lan/g;->j:Ljava/lang/String;

    iget-object v12, v0, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v13, v0, Lan/g;->l:Ljava/lang/String;

    iget-object v14, v0, Lan/g;->m:Lan/m;

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_2

    iget-object v15, v0, Lan/g;->n:Ljava/util/List;

    move-object/from16 p1, v15

    goto :goto_2

    :cond_2
    move-object/from16 p1, p3

    :goto_2
    iget-object v15, v0, Lan/g;->o:Lan/b;

    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_3

    iget-object v1, v0, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lan/g;

    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v16}, Lan/g;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/lang/String;Lan/m;Ljava/util/List;Lan/b;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    return-object v17
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lan/b;
    .locals 1

    iget-object v0, p0, Lan/g;->o:Lan/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lan/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lan/g;

    iget-object v1, p0, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    iget-object v3, p1, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lan/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lan/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lan/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v3, p1, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lan/g;->f:Ljava/util/List;

    iget-object v3, p1, Lan/g;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lan/g;->g:Z

    iget-boolean v3, p1, Lan/g;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lan/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lan/g;->i:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lan/g;->j:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v3, p1, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lan/g;->l:Ljava/lang/String;

    iget-object v3, p1, Lan/g;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lan/g;->m:Lan/m;

    iget-object v3, p1, Lan/g;->m:Lan/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lan/g;->n:Ljava/util/List;

    iget-object v3, p1, Lan/g;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lan/g;->o:Lan/b;

    iget-object v3, p1, Lan/g;->o:Lan/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    iget-object p1, p1, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    iget-object v0, p0, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;
    .locals 1

    iget-object v0, p0, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

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

    iget-object v3, p0, Lan/g;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lan/g;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lan/g;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lan/g;->f:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lan/g;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lan/g;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lan/g;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lan/g;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lan/g;->l:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lan/g;->m:Lan/m;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lan/m;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lan/g;->n:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lan/g;->o:Lan/b;

    invoke-virtual {v3}, Lan/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lan/g;->g:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lan/g;->n:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lan/m;
    .locals 1

    iget-object v0, p0, Lan/g;->m:Lan/m;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;
    .locals 1

    iget-object v0, p0, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lan/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lcom/yandex/bank/feature/card/api/entities/BankCardType;
    .locals 1

    iget-object v0, p0, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lan/g;->a:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    iget-object v2, v0, Lan/g;->b:Ljava/lang/String;

    iget-object v3, v0, Lan/g;->c:Ljava/lang/String;

    iget-object v4, v0, Lan/g;->d:Ljava/lang/String;

    iget-object v5, v0, Lan/g;->e:Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    iget-object v6, v0, Lan/g;->f:Ljava/util/List;

    iget-boolean v7, v0, Lan/g;->g:Z

    iget-object v8, v0, Lan/g;->h:Ljava/lang/String;

    iget-object v9, v0, Lan/g;->i:Ljava/lang/String;

    iget-object v10, v0, Lan/g;->j:Ljava/lang/String;

    iget-object v11, v0, Lan/g;->k:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    iget-object v12, v0, Lan/g;->l:Ljava/lang/String;

    iget-object v13, v0, Lan/g;->m:Lan/m;

    iget-object v14, v0, Lan/g;->n:Ljava/util/List;

    iget-object v15, v0, Lan/g;->o:Lan/b;

    move-object/from16 v16, v15

    iget-object v15, v0, Lan/g;->p:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "BankCardEntity(type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    const-string v2, ", status="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    const-string v2, ", blockReason="

    invoke-static {v1, v8, v2, v0, v7}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", lastPanDigits="

    const-string v2, ", paymentSystem="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
