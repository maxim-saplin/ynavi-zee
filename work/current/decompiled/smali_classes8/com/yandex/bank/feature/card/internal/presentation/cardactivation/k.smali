.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

.field private final d:Ldn/g;

.field private final e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

.field private final f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

.field private final g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

.field private final h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

.field private final j:Lcom/yandex/bank/core/utils/i;

.field private final k:Lcom/yandex/bank/core/utils/i;

.field private final l:Lcom/yandex/bank/core/utils/i;

.field private final m:Lcom/yandex/bank/core/utils/i;

.field private final n:Lcom/yandex/bank/core/utils/i;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    iput-object p8, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    iput-object p11, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    iput-object p12, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    iput-object p13, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    iput-object p14, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    iput-object p15, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldn/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/g;->d()Ldn/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/g;->h()Ldn/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/o;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldn/g;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldn/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final n()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final q()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    return-object v0
.end method

.method public final r()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->d:Ldn/g;

    iget-object v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->e:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    iget-object v6, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->f:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    iget-object v7, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->g:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    iget-object v8, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->h:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v9, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->i:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;

    iget-object v10, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v11, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->k:Lcom/yandex/bank/core/utils/i;

    iget-object v12, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l:Lcom/yandex/bank/core/utils/i;

    iget-object v13, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->m:Lcom/yandex/bank/core/utils/i;

    iget-object v14, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->n:Lcom/yandex/bank/core/utils/i;

    iget-object v15, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->o:Ljava/lang/String;

    const-string v0, "CardActivationState(cardCvv="

    move-object/from16 v16, v15

    const-string v15, ", cardNumber="

    move-object/from16 v17, v13

    const-string v13, ", inputState="

    invoke-static {v0, v1, v15, v2, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvvValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productForSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCardSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderColor="

    const-string v2, ", inputLabelColor="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    const-string v1, ", cardInputBackgroundTint="

    const-string v2, ", operationId="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
