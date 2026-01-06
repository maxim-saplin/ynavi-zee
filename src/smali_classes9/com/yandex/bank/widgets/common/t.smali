.class public final Lcom/yandex/bank/widgets/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

.field private final h:Lcom/yandex/bank/core/utils/i;

.field private final i:Lcom/yandex/bank/core/utils/i;

.field private final j:Lcom/yandex/bank/core/utils/i;

.field private final k:Lcom/yandex/bank/core/utils/i;

.field private final l:Lcom/yandex/bank/core/utils/x;

.field private final m:Lcom/yandex/bank/core/utils/text/p;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sget-object v4, Lcom/yandex/bank/widgets/common/ErrorView;->f:Lcom/yandex/bank/widgets/common/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lul/e;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lul/e;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lul/e;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Ljava/io/IOException;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    instance-of v6, v2, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;

    :goto_3
    if-eqz v6, :cond_4

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    sget v7, Lbx/b;->bank_sdk_common_problems_with_internet:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_5

    :cond_4
    instance-of v6, v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {v6}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_6

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v7, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/yandex/bank/widgets/common/ErrorView;->n()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/yandex/bank/widgets/common/ErrorView;->n()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_a

    :cond_8
    invoke-static {}, Lcom/yandex/bank/widgets/common/ErrorView;->n()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object/from16 v6, p2

    :cond_a
    :goto_6
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v7, :cond_d

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_c

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v8, v7}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v7

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/yandex/bank/widgets/common/ErrorView;->m()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/yandex/bank/widgets/common/ErrorView;->m()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_f

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v9, Lbx/b;->bank_sdk_common_error_retry:I

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/yandex/bank/widgets/common/ErrorView;->l()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    goto :goto_b

    :cond_11
    :goto_a
    move-object v4, v3

    goto :goto_b

    :cond_12
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_13

    sget-object v9, Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;->BOTTOM:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    goto :goto_c

    :cond_13
    move-object/from16 v9, p6

    :goto_c
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_14

    move-object v10, v3

    goto :goto_d

    :cond_14
    move-object/from16 v10, p7

    :goto_d
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_15

    move-object v11, v3

    goto :goto_e

    :cond_15
    move-object/from16 v11, p8

    :goto_e
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_16

    move-object v12, v3

    goto :goto_f

    :cond_16
    move-object/from16 v12, p9

    :goto_f
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_17

    move-object v13, v3

    goto :goto_10

    :cond_17
    move-object/from16 v13, p10

    :goto_10
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_18

    new-instance v14, Lcom/yandex/bank/core/utils/v;

    sget v15, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_error_icon:I

    invoke-direct {v14, v15, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_11

    :cond_18
    move-object/from16 v14, p11

    :goto_11
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    move-object v1, v3

    goto :goto_12

    :cond_19
    move-object/from16 v1, p12

    :goto_12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/yandex/bank/widgets/common/t;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lcom/yandex/bank/widgets/common/t;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/yandex/bank/widgets/common/t;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object v7, v0, Lcom/yandex/bank/widgets/common/t;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object v8, v0, Lcom/yandex/bank/widgets/common/t;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object v4, v0, Lcom/yandex/bank/widgets/common/t;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object v9, v0, Lcom/yandex/bank/widgets/common/t;->g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    iput-object v10, v0, Lcom/yandex/bank/widgets/common/t;->h:Lcom/yandex/bank/core/utils/i;

    iput-object v11, v0, Lcom/yandex/bank/widgets/common/t;->i:Lcom/yandex/bank/core/utils/i;

    iput-object v12, v0, Lcom/yandex/bank/widgets/common/t;->j:Lcom/yandex/bank/core/utils/i;

    iput-object v13, v0, Lcom/yandex/bank/widgets/common/t;->k:Lcom/yandex/bank/core/utils/i;

    iput-object v14, v0, Lcom/yandex/bank/widgets/common/t;->l:Lcom/yandex/bank/core/utils/x;

    iput-object v1, v0, Lcom/yandex/bank/widgets/common/t;->m:Lcom/yandex/bank/core/utils/text/p;

    iput-object v3, v0, Lcom/yandex/bank/widgets/common/t;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->m:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->l:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/t;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->h:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->h:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->k:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->k:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->l:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->l:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->m:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t;->m:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/t;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->h:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->a:Ljava/lang/Throwable;

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

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/t;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/t;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/t;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/t;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/t;->f:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/t;->g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->h:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->i:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->j:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->k:Lcom/yandex/bank/core/utils/i;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->l:Lcom/yandex/bank/core/utils/x;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->m:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->k:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->j:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/t;->a:Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/t;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/t;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/t;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/t;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/t;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/t;->g:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    iget-object v8, v0, Lcom/yandex/bank/widgets/common/t;->h:Lcom/yandex/bank/core/utils/i;

    iget-object v9, v0, Lcom/yandex/bank/widgets/common/t;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/t;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v11, v0, Lcom/yandex/bank/widgets/common/t;->k:Lcom/yandex/bank/core/utils/i;

    iget-object v12, v0, Lcom/yandex/bank/widgets/common/t;->l:Lcom/yandex/bank/core/utils/x;

    iget-object v13, v0, Lcom/yandex/bank/widgets/common/t;->m:Lcom/yandex/bank/core/utils/text/p;

    iget-object v14, v0, Lcom/yandex/bank/widgets/common/t;->n:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "State(error="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", primaryButtonText="

    invoke-static {v15, v3, v0, v4, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v0, ", secondaryButtonText="

    const-string v1, ", primaryButtonGravity="

    invoke-static {v15, v5, v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButtonTextColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButtonBackgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonTextColor="

    const-string v1, ", secondaryButtonBackgroundColor="

    invoke-static {v15, v9, v0, v10, v1}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyperLinkText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyperLinkAction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
