.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldt/i;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/List;Ldt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;-><init>(ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/List;Ldt/i;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ldt/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    instance-of v1, v0, Ldt/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ldt/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    instance-of v4, v3, Ldt/e;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Ldt/e;

    invoke-virtual {v5}, Ldt/e;->f()Let/c;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3eff

    invoke-static/range {v6 .. v12}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v6

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/e;

    invoke-virtual {v3}, Ldt/e;->h()Let/c;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3eff

    invoke-static/range {v7 .. v13}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/e;

    invoke-virtual {v3}, Ldt/e;->i()Let/c;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3eff

    invoke-static/range {v8 .. v14}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v8

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/e;

    invoke-virtual {v3}, Ldt/e;->g()Let/c;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3eff

    invoke-static/range {v9 .. v15}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v9

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/e;

    invoke-virtual {v3}, Ldt/e;->k()Let/c;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3eff

    invoke-static/range {v10 .. v16}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v11

    const/16 v12, 0x10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    instance-of v4, v3, Ldt/g;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Ldt/g;

    invoke-virtual {v5}, Ldt/g;->f()Let/c;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3eff

    invoke-static/range {v6 .. v12}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v6

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/g;

    invoke-virtual {v3}, Ldt/g;->g()Let/c;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3eff

    invoke-static/range {v7 .. v13}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/g;

    invoke-virtual {v3}, Ldt/g;->i()Let/c;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3eff

    invoke-static/range {v8 .. v14}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v8

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/g;

    invoke-virtual {v3}, Ldt/g;->h()Let/c;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3eff

    invoke-static/range {v9 .. v15}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v9

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/g;

    invoke-virtual {v3}, Ldt/g;->j()Let/c;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3eff

    invoke-static/range {v10 .. v16}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v10

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    check-cast v3, Ldt/g;

    invoke-virtual {v3}, Ldt/g;->l()Let/c;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3eff

    invoke-static/range {v11 .. v17}, Let/c;->a(Let/c;Ljava/lang/String;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZI)Let/c;

    move-result-object v12

    const/16 v13, 0x20

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Let/c;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    instance-of v1, v0, Ldt/e;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/u;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v0, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1f

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v15}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x37

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v15}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3b

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v15}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3d

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v15}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Ldt/e;->e(Ldt/e;Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;I)Ldt/e;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v0, v0, Ldt/g;

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Let/c;->c()Ldt/j;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/u;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v0, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    :pswitch_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f

    move-object/from16 v15, p1

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7b

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6f

    move-object/from16 v13, p1

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x77

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7d

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    move-object v8, v0

    check-cast v8, Ldt/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, Ldt/g;->e(Ldt/g;Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;I)Ldt/g;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/ArrayList;Ldt/i;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    move-object v0, v7

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;->e:Ldt/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TransferRequisiteState(buttonIsLoading="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bankByBic="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCheckAccountBic="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forms="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedForm="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
