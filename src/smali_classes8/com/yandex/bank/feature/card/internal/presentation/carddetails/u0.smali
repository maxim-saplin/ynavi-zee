.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/utils/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

.field private final f:Z

.field private final g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

.field private final h:Z

.field private final i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

.field private final l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

.field private final m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;ZLcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;ZLcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    iput-boolean p8, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    iput-object p11, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    iput-object p12, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    iput-object p13, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    iput-boolean p14, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    iput-boolean p15, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    iget-boolean v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f:Z

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    :goto_5
    move-object v10, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-boolean v11, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    move-object v12, v2

    goto :goto_7

    :cond_6
    move-object/from16 v12, p6

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    move-object v13, v2

    goto :goto_8

    :cond_7
    move-object/from16 v13, p7

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-object v14, v2

    goto :goto_9

    :cond_8
    move-object/from16 v14, p8

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-object v15, v2

    goto :goto_a

    :cond_9
    move-object/from16 v15, p9

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_a
    move-object/from16 v16, p10

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_b
    move/from16 v17, p11

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    move/from16 v18, v1

    goto :goto_d

    :cond_c
    move/from16 v18, p12

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;ZLcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;ZLcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lan/g;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldn/i;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/i;

    invoke-virtual {v3}, Ldn/i;->a()Lan/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lan/g;

    invoke-virtual {v3}, Lan/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lan/g;

    :cond_5
    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

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

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    invoke-static {v3, v2, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/feature/card/internal/mirpay/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/feature/card/internal/samsungpay/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    return-object v0
.end method

.method public final n()Lan/g;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->p()Ldn/k;

    move-result-object v0

    instance-of v1, v0, Ldn/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldn/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldn/i;->a()Lan/g;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n()Lan/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Ldn/k;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldn/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    return-object v0
.end method

.method public final r()Lan/k;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->p()Ldn/k;

    move-result-object v0

    instance-of v1, v0, Ldn/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldn/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldn/j;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ldn/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lan/k;

    :cond_2
    return-object v2
.end method

.method public final s()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b:Ljava/util/Map;

    iget-boolean v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->c:Z

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->d:Ljava/util/Map;

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    iget-boolean v6, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->f:Z

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->g:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    iget-boolean v8, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->h:Z

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->j:Ljava/util/Map;

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k:Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->l:Lcom/yandex/bank/feature/card/internal/mirpay/k;

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->m:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;

    iget-boolean v14, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->n:Z

    iget-boolean v15, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "CardsDetailsState(cardsAndPromos="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardDetailsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freezingInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPagePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledCardFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plasticPromoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingsChanging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoSelectedTabsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samsungPayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirPayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requisites2faData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNfcSettingsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoTokenizationPushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v16

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
