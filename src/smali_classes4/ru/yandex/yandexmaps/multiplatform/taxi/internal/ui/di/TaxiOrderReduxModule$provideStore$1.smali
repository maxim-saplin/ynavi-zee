.class final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Len2/b;

    const-string v3, "reduceTaxiRootState"

    const/4 v1, 0x2

    const-string v4, "reduceTaxiRootState(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiRootState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiRootState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, Lgn2/u3;

    move-object/from16 v3, p2

    check-cast v3, Ldg2/a;

    instance-of v4, v3, Ldn2/w0;

    if-eqz v4, :cond_b2

    move-object v14, v3

    check-cast v14, Ldn2/w0;

    invoke-interface {v14, v2}, Ldn2/w0;->c(Lgn2/u3;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_49

    :cond_0
    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/d2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgn2/d2;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v15

    :goto_0
    invoke-virtual {v2}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v3, Lgn2/q2;

    invoke-direct {v3, v15, v15, v15, v15}, Lgn2/q2;-><init>(Lgn2/j0;Ljava/lang/String;Ljava/lang/String;Lgn2/m;)V

    goto/16 :goto_9

    :cond_2
    new-instance v3, Lgn2/q2;

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v4

    instance-of v5, v14, Ldn2/e1;

    if-eqz v5, :cond_3

    move-object v4, v14

    check-cast v4, Ldn2/e1;

    invoke-virtual {v4}, Ldn2/e1;->a()Lgn2/j0;

    move-result-object v4

    :cond_3
    instance-of v6, v14, Ldn2/g1;

    if-eqz v6, :cond_4

    move-object v4, v14

    check-cast v4, Ldn2/g1;

    invoke-virtual {v4}, Ldn2/g1;->a()Lgn2/j0;

    move-result-object v4

    :cond_4
    instance-of v7, v14, Ldn2/x;

    if-eqz v7, :cond_5

    move-object v4, v14

    check-cast v4, Ldn2/x;

    invoke-virtual {v4}, Ldn2/x;->p()Lgn2/j0;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v14, v2}, Lhd/c;->l(Ldn2/w0;Lgn2/u3;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v4, v15

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v7

    invoke-virtual {v7}, Lgn2/q2;->m()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v14, Ldn2/v;

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v7

    invoke-virtual {v7}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lgn2/p3;

    if-nez v9, :cond_7

    move-object v7, v15

    :cond_7
    check-cast v7, Lgn2/p3;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lgn2/p3;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v15

    goto :goto_2

    :cond_9
    instance-of v9, v14, Ldn2/m0;

    if-eqz v9, :cond_a

    move-object v7, v14

    check-cast v7, Ldn2/m0;

    invoke-virtual {v7}, Ldn2/m0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    instance-of v9, v14, Ldn2/t;

    if-eqz v9, :cond_b

    move-object v9, v14

    check-cast v9, Ldn2/t;

    invoke-virtual {v9}, Ldn2/t;->p()Lgn2/r1;

    move-result-object v9

    instance-of v9, v9, Lgn2/f1;

    if-eqz v9, :cond_b

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->CASH:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->getStr()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v9

    invoke-virtual {v9}, Lgn2/q2;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lgn2/p3;

    if-nez v9, :cond_c

    move-object v8, v15

    :cond_c
    check-cast v8, Lgn2/p3;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_d
    move-object v9, v15

    :cond_e
    :goto_3
    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/q2;->f()Lgn2/m;

    move-result-object v8

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v10

    invoke-virtual {v10}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v10

    instance-of v11, v14, Ldn2/u;

    if-eqz v11, :cond_f

    if-eqz v10, :cond_13

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v8, Lgn2/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_f
    instance-of v10, v14, Ldn2/y;

    if-eqz v10, :cond_10

    move-object v5, v14

    check-cast v5, Ldn2/y;

    invoke-virtual {v5}, Ldn2/y;->a()Lbm2/q;

    move-result-object v8

    instance-of v8, v8, Lbm2/p;

    if-eqz v8, :cond_12

    new-instance v8, Lgn2/f;

    invoke-virtual {v5}, Ldn2/y;->a()Lbm2/q;

    move-result-object v5

    check-cast v5, Lbm2/p;

    invoke-virtual {v5}, Lbm2/p;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lgn2/f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    new-instance v8, Lgn2/d;

    move-object v5, v14

    check-cast v5, Ldn2/e1;

    invoke-virtual {v5}, Ldn2/e1;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lgn2/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    instance-of v5, v14, Ldn2/d1;

    if-eqz v5, :cond_13

    :cond_12
    move-object v8, v15

    :cond_13
    :goto_4
    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v5

    instance-of v10, v14, Ldn2/t;

    if-eqz v10, :cond_15

    move-object v6, v14

    check-cast v6, Ldn2/t;

    invoke-virtual {v6}, Ldn2/t;->p()Lgn2/r1;

    move-result-object v6

    instance-of v6, v6, Lgn2/i1;

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lgn2/u3;->T()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_14

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v5, Lgn2/j;

    invoke-direct {v5, v6}, Lgn2/j;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v5, v15

    :goto_5
    if-eqz v5, :cond_1b

    :goto_6
    move-object v8, v5

    goto :goto_8

    :cond_15
    instance-of v10, v14, Ldn2/w;

    if-eqz v10, :cond_17

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v6

    move-object v10, v14

    check-cast v10, Ldn2/w;

    invoke-virtual {v10}, Ldn2/w;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lgn2/q2;->n(Ljava/lang/String;)Lgn2/o2;

    move-result-object v6

    instance-of v6, v6, Lgn2/h2;

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Ldn2/w;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_16

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v5, Lgn2/j;

    invoke-direct {v5, v6}, Lgn2/j;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v5, v15

    :goto_7
    if-eqz v5, :cond_1b

    goto :goto_6

    :cond_17
    instance-of v5, v14, Ldn2/z;

    if-eqz v5, :cond_18

    move-object v5, v14

    check-cast v5, Ldn2/z;

    invoke-virtual {v5}, Ldn2/z;->a()Lbm2/q;

    move-result-object v6

    instance-of v6, v6, Lbm2/p;

    if-eqz v6, :cond_1a

    new-instance v6, Lgn2/k;

    invoke-virtual {v5}, Ldn2/z;->a()Lbm2/q;

    move-result-object v5

    check-cast v5, Lbm2/p;

    invoke-virtual {v5}, Lbm2/p;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lgn2/k;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_8

    :cond_18
    if-eqz v6, :cond_19

    new-instance v8, Lgn2/i;

    move-object v5, v14

    check-cast v5, Ldn2/g1;

    invoke-virtual {v5}, Ldn2/g1;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lgn2/i;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    instance-of v5, v14, Ldn2/f1;

    if-eqz v5, :cond_1b

    :cond_1a
    move-object v8, v15

    :cond_1b
    :goto_8
    invoke-direct {v3, v4, v7, v9, v8}, Lgn2/q2;-><init>(Lgn2/j0;Ljava/lang/String;Ljava/lang/String;Lgn2/m;)V

    :goto_9
    new-instance v4, Lgn2/p4;

    invoke-virtual {v2}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v5

    instance-of v6, v14, Ldn2/h1;

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_1c

    move-object v6, v14

    check-cast v6, Ldn2/h1;

    invoke-virtual {v6}, Ldn2/h1;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->C(Lgn2/r2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn2/m4;

    goto :goto_b

    :cond_1c
    :goto_a
    move-object v5, v15

    goto :goto_b

    :cond_1d
    invoke-static {v14, v2}, Lhd/c;->l(Ldn2/w0;Lgn2/u3;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_b
    invoke-virtual {v2}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/p4;->k()Lgn2/x0;

    move-result-object v6

    instance-of v7, v14, Ldn2/n;

    if-eqz v7, :cond_20

    if-eqz v6, :cond_1f

    move-object v7, v14

    check-cast v7, Ldn2/n;

    invoke-virtual {v7}, Ldn2/n;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->C(Lgn2/r2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn2/x0;

    goto :goto_d

    :cond_1f
    :goto_c
    move-object v6, v15

    goto :goto_d

    :cond_20
    invoke-static {v14, v2}, Lhd/c;->l(Ldn2/w0;Lgn2/u3;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_c

    :cond_21
    :goto_d
    invoke-direct {v4, v5, v6}, Lgn2/p4;-><init>(Lgn2/m4;Lgn2/x0;)V

    invoke-virtual {v2}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v5

    instance-of v6, v14, Ldn2/h;

    if-eqz v6, :cond_23

    if-eqz v5, :cond_22

    move-object v6, v14

    check-cast v6, Ldn2/h;

    invoke-virtual {v6}, Ldn2/h;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->C(Lgn2/r2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn2/m3;

    goto :goto_f

    :cond_22
    :goto_e
    move-object v5, v15

    goto :goto_f

    :cond_23
    instance-of v6, v14, Ldn2/q0;

    if-eqz v6, :cond_24

    goto :goto_e

    :cond_24
    invoke-static {v14, v2}, Lhd/c;->l(Ldn2/w0;Lgn2/u3;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_e

    :cond_25
    :goto_f
    invoke-virtual {v2}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v14, Ldn2/e;

    if-eqz v8, :cond_26

    move-object v7, v14

    check-cast v7, Ldn2/e;

    invoke-virtual {v7}, Ldn2/e;->p()Ljava/lang/String;

    move-result-object v7

    :cond_26
    invoke-virtual {v6}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object v6

    instance-of v9, v14, Ldn2/a;

    if-eqz v9, :cond_2a

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_27

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_10

    :cond_27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgn2/y3;

    invoke-virtual {v10}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v10

    move-object v11, v14

    check-cast v11, Ldn2/a;

    invoke-virtual {v11}, Ldn2/a;->p()Lgn2/y3;

    move-result-object v11

    invoke-virtual {v11}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v11

    if-ne v10, v11, :cond_28

    goto :goto_12

    :cond_29
    :goto_10
    check-cast v6, Ljava/util/Collection;

    move-object v9, v14

    check-cast v9, Ldn2/a;

    invoke-virtual {v9}, Ldn2/a;->p()Lgn2/y3;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_12

    :cond_2a
    instance-of v9, v14, Ldn2/d0;

    if-eqz v9, :cond_2d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgn2/y3;

    invoke-virtual {v11}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v11

    move-object v12, v14

    check-cast v12, Ldn2/d0;

    invoke-virtual {v12}, Ldn2/d0;->p()Lgn2/y3;

    move-result-object v12

    invoke-virtual {v12}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v12

    if-ne v11, v12, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    move-object v6, v9

    :cond_2d
    :goto_12
    new-instance v9, Lgn2/z0;

    invoke-direct {v9, v7, v6}, Lgn2/z0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v6

    new-instance v10, Lgn2/x2;

    invoke-virtual {v6}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    goto :goto_13

    :cond_2e
    move-object v11, v15

    :goto_13
    instance-of v12, v14, Ldn2/q0;

    if-eqz v12, :cond_2f

    move-object v11, v14

    check-cast v11, Ldn2/q0;

    invoke-virtual {v11}, Ldn2/q0;->g()Lrn2/f;

    move-result-object v11

    invoke-virtual {v11}, Lrn2/f;->d()Lrn2/i;

    move-result-object v11

    invoke-virtual {v11}, Lrn2/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    goto :goto_14

    :cond_2f
    instance-of v13, v14, Ldn2/b1;

    if-eqz v13, :cond_30

    move-object v13, v14

    check-cast v13, Ldn2/b1;

    invoke-virtual {v13}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v15

    instance-of v15, v15, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    if-eqz v15, :cond_31

    invoke-virtual {v13}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    invoke-interface {v11}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/g;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    goto :goto_14

    :cond_30
    instance-of v13, v14, Ldn2/t0;

    if-eqz v13, :cond_31

    move-object v11, v14

    check-cast v11, Ldn2/t0;

    invoke-virtual {v11}, Ldn2/t0;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    :cond_31
    :goto_14
    if-eqz v11, :cond_3a

    new-instance v13, Lgn2/n3;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object v7

    goto :goto_15

    :cond_32
    const/4 v7, 0x0

    :goto_15
    instance-of v15, v14, Ldn2/j;

    if-eqz v15, :cond_34

    if-eqz v7, :cond_33

    move-object v15, v14

    check-cast v15, Ldn2/j;

    invoke-virtual {v15}, Ldn2/j;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v15

    invoke-static {v7, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->C(Lgn2/r2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn2/v2;

    goto :goto_18

    :cond_33
    :goto_16
    const/4 v7, 0x0

    goto :goto_18

    :cond_34
    instance-of v15, v14, Ldn2/a0;

    if-eqz v15, :cond_35

    goto :goto_16

    :cond_35
    if-eqz v12, :cond_36

    goto :goto_16

    :cond_36
    instance-of v15, v14, Ldn2/t0;

    if-eqz v15, :cond_38

    move-object v7, v14

    check-cast v7, Ldn2/t0;

    invoke-virtual {v7}, Ldn2/t0;->a()Lrn2/i;

    move-result-object v15

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lrn2/i;->b()Lrn2/j;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lgn2/u2;

    invoke-virtual {v7}, Ldn2/t0;->a()Lrn2/i;

    move-result-object v7

    invoke-virtual {v7}, Lrn2/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    new-instance v1, Lbm2/g;

    invoke-direct {v1, v15}, Lbm2/g;-><init>(Lrn2/j;)V

    invoke-direct {v0, v7, v1}, Lgn2/u2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lbm2/g;)V

    goto :goto_17

    :cond_37
    const/4 v0, 0x0

    :goto_17
    move-object v7, v0

    goto :goto_18

    :cond_38
    instance-of v0, v14, Ldn2/b1;

    if-eqz v0, :cond_39

    move-object v0, v14

    check-cast v0, Ldn2/b1;

    invoke-virtual {v0}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    if-eqz v0, :cond_39

    if-eqz v7, :cond_39

    instance-of v0, v7, Lgn2/b0;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    goto :goto_16

    :cond_39
    :goto_18
    invoke-direct {v13, v11, v7}, Lgn2/n3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/v2;)V

    goto :goto_19

    :cond_3a
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v6}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_3b

    move-object v0, v14

    check-cast v0, Ldn2/q0;

    invoke-virtual {v0}, Ldn2/q0;->g()Lrn2/f;

    move-result-object v0

    invoke-virtual {v0}, Lrn2/f;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_3b
    instance-of v1, v14, Ldn2/t0;

    if-eqz v1, :cond_3c

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1a

    :cond_3c
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Lcom/yandex/music/shared/utils/f;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {v1, v1, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    :goto_1a
    invoke-virtual {v6}, Lgn2/x2;->u()I

    move-result v1

    if-eqz v12, :cond_3d

    move-object v1, v14

    check-cast v1, Ldn2/q0;

    invoke-virtual {v1}, Ldn2/q0;->a()I

    move-result v1

    :cond_3d
    invoke-virtual {v6}, Lgn2/x2;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    move-result-object v6

    if-nez v12, :cond_3e

    instance-of v7, v14, Ldn2/b1;

    if-eqz v7, :cond_3f

    move-object v7, v14

    check-cast v7, Ldn2/b1;

    invoke-virtual {v7}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v7

    instance-of v7, v7, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    if-eqz v7, :cond_3f

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;->NONE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    goto :goto_1b

    :cond_3e
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;->NONE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    :cond_3f
    :goto_1b
    invoke-direct {v10, v13, v0, v1, v6}, Lgn2/x2;-><init>(Lgn2/n3;Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;)V

    invoke-virtual {v2}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v0

    instance-of v1, v14, Ldn2/r0;

    if-eqz v1, :cond_40

    move-object v1, v14

    check-cast v1, Ldn2/r0;

    invoke-virtual {v1}, Ldn2/r0;->g()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    move-result-object v6

    invoke-virtual {v1}, Ldn2/r0;->a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static {v0, v6, v1, v11, v7}, Lgn2/z3;->c(Lgn2/z3;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;ZI)Lgn2/z3;

    move-result-object v0

    goto :goto_1c

    :cond_40
    const/4 v11, 0x0

    instance-of v1, v14, Ldn2/t;

    const/4 v6, 0x3

    if-eqz v1, :cond_42

    move-object v1, v14

    check-cast v1, Ldn2/t;

    invoke-virtual {v1}, Ldn2/t;->p()Lgn2/r1;

    move-result-object v1

    instance-of v7, v1, Lgn2/g1;

    if-eqz v7, :cond_41

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;->ACCEPTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v11, v6}, Lgn2/z3;->c(Lgn2/z3;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;ZI)Lgn2/z3;

    move-result-object v0

    goto :goto_1c

    :cond_41
    const/4 v7, 0x0

    instance-of v1, v1, Lgn2/k1;

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    invoke-static {v0, v7, v7, v1, v6}, Lgn2/z3;->c(Lgn2/z3;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;ZI)Lgn2/z3;

    move-result-object v0

    goto :goto_1c

    :cond_42
    const/4 v7, 0x0

    instance-of v1, v14, Ldn2/h0;

    if-eqz v1, :cond_43

    invoke-static {v0, v7, v7, v11, v6}, Lgn2/z3;->c(Lgn2/z3;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;ZI)Lgn2/z3;

    move-result-object v0

    :cond_43
    :goto_1c
    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v6

    instance-of v7, v14, Ldn2/l0;

    if-eqz v7, :cond_49

    move-object v1, v14

    check-cast v1, Ldn2/l0;

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v6

    sget-object v7, Ldn2/k0;->b:Ldn2/k0;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v6, Lgn2/p3;

    invoke-virtual {v2}, Lgn2/u3;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/q2;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lgn2/p3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_44
    :goto_1d
    move-object v6, v1

    goto/16 :goto_26

    :cond_45
    instance-of v7, v1, Ldn2/h0;

    if-eqz v7, :cond_48

    invoke-virtual {v2}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v1

    instance-of v1, v1, Lgn2/h2;

    invoke-virtual {v2}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v6

    instance-of v6, v6, Lgn2/e2;

    if-nez v1, :cond_47

    if-eqz v6, :cond_46

    goto :goto_1e

    :cond_46
    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_1d

    :cond_47
    :goto_1e
    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v6, Lgn2/p3;

    invoke-virtual {v2}, Lgn2/u3;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/q2;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lgn2/p3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1d

    :cond_48
    sget-object v7, Ldn2/j0;->b:Ldn2/j0;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    check-cast v6, Ljava/util/Collection;

    new-instance v1, Lgn2/o3;

    invoke-virtual {v2}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v7

    invoke-virtual {v7}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lgn2/o3;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1d

    :cond_49
    sget-object v7, Ldn2/k;->b:Ldn2/k;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_26

    :cond_4a
    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn2/q3;

    instance-of v11, v7, Lgn2/p3;

    if-eqz v11, :cond_5f

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lgn2/p3;

    if-nez v7, :cond_4b

    const/4 v6, 0x0

    :cond_4b
    check-cast v6, Lgn2/p3;

    instance-of v7, v14, Ldn2/w;

    if-eqz v7, :cond_59

    move-object v1, v14

    check-cast v1, Ldn2/w;

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v6

    invoke-virtual {v1}, Ldn2/w;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgn2/q2;->n(Ljava/lang/String;)Lgn2/o2;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :cond_4c
    instance-of v6, v1, Lgn2/e2;

    if-eqz v6, :cond_52

    check-cast v1, Lgn2/e2;

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v7

    invoke-virtual {v7}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lgn2/p3;

    if-nez v8, :cond_4d

    const/4 v7, 0x0

    :cond_4d
    check-cast v7, Lgn2/p3;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Lgn2/p3;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_51

    invoke-virtual {v2}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v11

    invoke-virtual {v11, v8}, Lgn2/q2;->n(Ljava/lang/String;)Lgn2/o2;

    move-result-object v8

    if-nez v8, :cond_4e

    goto :goto_20

    :cond_4e
    invoke-interface {v8}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v11

    invoke-virtual {v1, v11}, Lgn2/e2;->f(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z

    move-result v11

    if-nez v11, :cond_4f

    invoke-interface {v8}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v6}, Lkd/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_20

    :cond_4f
    invoke-virtual {v7}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lgn2/e2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    move-object v7, v1

    goto :goto_1f

    :cond_50
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v8, v7, v6}, Lkd/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_51
    :goto_20
    move-object v1, v6

    goto/16 :goto_1d

    :cond_52
    instance-of v7, v1, Lgn2/k2;

    if-nez v7, :cond_55

    sget-object v7, Lgn2/l2;->b:Lgn2/l2;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    sget-object v7, Lgn2/f2;->b:Lgn2/f2;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    instance-of v7, v1, Lgn2/i2;

    if-nez v7, :cond_55

    instance-of v7, v1, Lgn2/n2;

    if-nez v7, :cond_55

    instance-of v7, v1, Lgn2/h2;

    if-eqz v7, :cond_53

    goto :goto_21

    :cond_53
    if-eqz v6, :cond_54

    const/4 v6, 0x0

    goto :goto_22

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    :goto_21
    const/4 v6, 0x1

    :goto_22
    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v7

    invoke-virtual {v7}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lgn2/p3;

    if-nez v11, :cond_56

    const/4 v8, 0x0

    :cond_56
    check-cast v8, Lgn2/p3;

    if-eqz v6, :cond_58

    invoke-interface {v1}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_57
    const/4 v6, 0x0

    :goto_23
    invoke-static {v1, v6, v7}, Lkd/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_58
    move-object v1, v7

    goto/16 :goto_1d

    :cond_59
    sget-object v7, Ldn2/v;->b:Ldn2/v;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    invoke-static {v7, v1}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :cond_5a
    sget-object v7, Ldn2/u;->b:Ldn2/u;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    goto/16 :goto_1d

    :cond_5b
    instance-of v7, v14, Ldn2/g1;

    if-eqz v7, :cond_5d

    move-object v7, v14

    check-cast v7, Ldn2/g1;

    invoke-virtual {v7}, Ldn2/g1;->getCardId()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_5c
    const/4 v6, 0x0

    :goto_24
    invoke-static {v7, v6, v1}, Lkd/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1d

    :cond_5d
    instance-of v7, v14, Ldn2/e1;

    if-eqz v7, :cond_44

    move-object v7, v14

    check-cast v7, Ldn2/e1;

    invoke-virtual {v7}, Ldn2/e1;->getCardId()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_5e
    const/4 v6, 0x0

    :goto_25
    invoke-static {v7, v6, v1}, Lkd/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1d

    :cond_5f
    instance-of v7, v7, Lgn2/o3;

    if-eqz v7, :cond_61

    invoke-virtual {v1}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_60

    goto/16 :goto_1d

    :cond_60
    instance-of v6, v14, Ldn2/d;

    if-eqz v6, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v1}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v6, Lgn2/o3;

    move-object v7, v14

    check-cast v7, Ldn2/d;

    invoke-virtual {v7}, Ldn2/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lgn2/o3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1d

    :cond_61
    :goto_26
    new-instance v1, Lgn2/r3;

    invoke-direct {v1, v6}, Lgn2/r3;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lgn2/n0;->e()Ljava/util/List;

    move-result-object v6

    instance-of v7, v14, Ldn2/z0;

    if-eqz v7, :cond_62

    move-object v6, v14

    check-cast v6, Ldn2/z0;

    invoke-virtual {v6}, Ldn2/z0;->a()Ljava/util/List;

    move-result-object v6

    :cond_62
    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Lgn2/n0;->i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v6

    instance-of v7, v14, Ldn2/b1;

    if-eqz v7, :cond_63

    move-object v6, v14

    check-cast v6, Ldn2/b1;

    invoke-virtual {v6}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v6

    :cond_63
    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v18}, Lgn2/n0;->f()Lgn2/a0;

    move-result-object v7

    instance-of v6, v14, Ldn2/i;

    if-eqz v6, :cond_66

    if-eqz v7, :cond_65

    move-object v6, v14

    check-cast v6, Ldn2/i;

    invoke-virtual {v6}, Ldn2/i;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v6

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->C(Lgn2/r2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgn2/a0;

    :cond_64
    move-object/from16 v21, v7

    goto :goto_28

    :cond_65
    :goto_27
    const/16 v21, 0x0

    goto :goto_28

    :cond_66
    instance-of v6, v14, Ldn2/a0;

    if-eqz v6, :cond_64

    goto :goto_27

    :goto_28
    invoke-virtual/range {v18 .. v18}, Lgn2/n0;->h()Z

    move-result v6

    instance-of v7, v14, Ldn2/a1;

    if-eqz v7, :cond_67

    move-object v6, v14

    check-cast v6, Ldn2/a1;

    invoke-virtual {v6}, Ldn2/a1;->a()Z

    move-result v6

    :cond_67
    move/from16 v22, v6

    invoke-virtual/range {v18 .. v18}, Lgn2/n0;->j()Ljava/util/List;

    move-result-object v6

    instance-of v7, v14, Ldn2/s0;

    if-eqz v7, :cond_69

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_68
    :goto_29
    move-object/from16 v23, v6

    goto :goto_2a

    :cond_69
    instance-of v7, v14, Ldn2/c1;

    if-eqz v7, :cond_68

    move-object v6, v14

    check-cast v6, Ldn2/c1;

    invoke-virtual {v6}, Ldn2/c1;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_29

    :goto_2a
    const/16 v24, 0x2

    invoke-static/range {v18 .. v24}, Lgn2/n0;->d(Lgn2/n0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZLjava/util/List;I)Lgn2/n0;

    move-result-object v11

    invoke-virtual {v2}, Lgn2/u3;->q0()Lgn2/c4;

    move-result-object v6

    instance-of v7, v14, Ldn2/i0;

    if-eqz v7, :cond_6a

    move-object v6, v14

    check-cast v6, Ldn2/i0;

    invoke-virtual {v6}, Ldn2/i0;->w()Lgn2/c4;

    move-result-object v6

    :cond_6a
    move-object v12, v6

    const/4 v7, 0x0

    const/16 v13, 0xa10

    move-object v6, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v2 .. v13}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/p4;->k()Lgn2/x0;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_6b

    goto :goto_2c

    :cond_6b
    new-instance v3, Lgn2/v0;

    invoke-direct {v3, v2}, Lgn2/v0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_2b

    :cond_6c
    const/4 v7, 0x0

    :goto_2b
    invoke-static {v2, v7}, Lqn2/a;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v2

    if-nez v2, :cond_6d

    move-object v1, v3

    :cond_6d
    :goto_2c
    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v3

    invoke-virtual {v2}, Lgn2/p4;->n()Lgn2/n4;

    move-result-object v2

    if-nez v2, :cond_6e

    goto :goto_2e

    :cond_6e
    new-instance v4, Lgn2/k4;

    invoke-direct {v4, v2}, Lgn2/k4;-><init>(Lgn2/n4;)V

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2d

    :cond_6f
    const/4 v7, 0x0

    :goto_2d
    invoke-interface {v4}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    move-object v3, v4

    :cond_70
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgn2/p4;

    invoke-direct {v0, v3, v1}, Lgn2/p4;-><init>(Lgn2/m4;Lgn2/x0;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xffd

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v29}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v0

    invoke-virtual {v1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v2

    invoke-virtual {v1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_71

    goto :goto_30

    :cond_71
    invoke-virtual {v1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_72

    goto :goto_30

    :cond_72
    invoke-virtual {v1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v5

    if-nez v5, :cond_73

    goto :goto_30

    :cond_73
    invoke-virtual {v1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/p4;->n()Lgn2/n4;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_30

    :cond_74
    invoke-virtual {v1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v6

    if-eqz v6, :cond_76

    instance-of v6, v6, Lgn2/d0;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_76

    new-instance v6, Lgn2/d2;

    invoke-direct {v6, v5, v3, v4}, Lgn2/d2;-><init>(Lgn2/n4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgn2/h0;

    invoke-direct {v3, v6}, Lgn2/h0;-><init>(Lgn2/d2;)V

    if-eqz v2, :cond_75

    invoke-interface {v2}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2f

    :cond_75
    const/4 v7, 0x0

    :goto_2f
    invoke-interface {v3}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    move-object v2, v3

    :cond_76
    :goto_30
    invoke-static {v0, v2}, Lgn2/q2;->e(Lgn2/q2;Lgn2/j0;)Lgn2/q2;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xffe

    invoke-static/range {v1 .. v12}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/p4;->k()Lgn2/x0;

    move-result-object v1

    if-eqz v1, :cond_77

    instance-of v1, v1, Lgn2/d0;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v2

    if-nez v1, :cond_78

    if-eqz v2, :cond_77

    instance-of v1, v2, Lgn2/d0;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v1

    if-eqz v1, :cond_77

    instance-of v1, v1, Lgn2/d0;

    if-ne v1, v2, :cond_77

    goto :goto_32

    :cond_77
    :goto_31
    move-object/from16 v21, v0

    goto/16 :goto_3a

    :cond_78
    :goto_32
    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_31

    :cond_79
    const/4 v2, 0x1

    new-array v3, v2, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-interface {v3}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->M()Lgn2/o2;

    move-result-object v5

    if-eqz v5, :cond_7a

    new-instance v6, Lwm2/b;

    invoke-interface {v5}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v5

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v6, v7, v5, v8}, Lwm2/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_33

    :cond_7a
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_33
    new-instance v7, Lwm2/b;

    invoke-direct {v7, v4, v3, v5}, Lwm2/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;Ljava/util/List;)V

    move-object v6, v7

    goto :goto_34

    :cond_7b
    const/4 v6, 0x0

    :goto_34
    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->d0()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_35

    :cond_7c
    const/4 v7, 0x0

    :goto_35
    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->j(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v3, Lwm2/c;

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lwm2/c;-><init>(Ljava/util/List;Lwm2/b;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_36

    :cond_7d
    const/4 v7, 0x0

    :goto_36
    new-instance v5, Lgn2/i3;

    invoke-direct {v5, v3, v4, v7}, Lgn2/i3;-><init>(Lwm2/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/n;->z()I

    move-result v4

    if-le v3, v4, :cond_7e

    new-instance v0, Lgn2/j3;

    new-instance v1, Lgn2/c3;

    invoke-virtual/range {v18 .. v18}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/n;->z()I

    move-result v2

    invoke-direct {v1, v2}, Lgn2/c3;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lgn2/j3;-><init>(Lgn2/i3;Lgn2/g3;)V

    goto/16 :goto_31

    :cond_7e
    new-instance v3, Lgn2/k3;

    invoke-direct {v3, v5}, Lgn2/k3;-><init>(Lgn2/i3;)V

    if-eqz v0, :cond_7f

    invoke-interface {v0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/i3;

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lgn2/i3;->b()Lwm2/c;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lwm2/c;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7f

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Lcom/yandex/music/shared/utils/f;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {v4, v1, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->equalsBy(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7f

    const/4 v2, 0x1

    :cond_7f
    invoke-virtual {v5}, Lgn2/i3;->b()Lwm2/c;

    move-result-object v1

    invoke-virtual {v1}, Lwm2/c;->b()Lwm2/b;

    move-result-object v1

    if-eqz v0, :cond_80

    invoke-interface {v0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/i3;

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lgn2/i3;->b()Lwm2/c;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lwm2/c;->b()Lwm2/b;

    move-result-object v7

    goto :goto_37

    :cond_80
    const/4 v7, 0x0

    :goto_37
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lgn2/i3;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_81

    invoke-interface {v0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn2/i3;

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Lgn2/i3;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_81
    const/4 v7, 0x0

    :goto_38
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lgn2/i3;->b()Lwm2/c;

    move-result-object v5

    invoke-virtual {v5}, Lwm2/c;->e()Ljava/util/Map;

    move-result-object v5

    if-eqz v0, :cond_82

    invoke-interface {v0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn2/i3;

    if-eqz v6, :cond_82

    invoke-virtual {v6}, Lgn2/i3;->b()Lwm2/c;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-virtual {v6}, Lwm2/c;->e()Ljava/util/Map;

    move-result-object v7

    goto :goto_39

    :cond_82
    const/4 v7, 0x0

    :goto_39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v2, :cond_83

    if-eqz v1, :cond_83

    if-eqz v4, :cond_83

    if-nez v5, :cond_77

    :cond_83
    move-object v0, v3

    goto/16 :goto_31

    :goto_3a
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xffb

    invoke-static/range {v18 .. v29}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v1

    invoke-virtual {v0}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    goto :goto_3b

    :cond_84
    const/4 v7, 0x0

    :goto_3b
    invoke-virtual {v0}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lgn2/n3;->b()Lgn2/v2;

    move-result-object v2

    goto :goto_3c

    :cond_85
    const/4 v2, 0x0

    :goto_3c
    if-eqz v7, :cond_89

    if-eqz v2, :cond_86

    invoke-interface {v2}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_3d

    :cond_86
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_87

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v7, v4, v5, v12}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_88

    new-instance v7, Lgn2/n3;

    invoke-direct {v7, v3, v2}, Lgn2/n3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/v2;)V

    goto :goto_3e

    :cond_87
    const/4 v12, 0x0

    :cond_88
    new-instance v2, Lgn2/n3;

    new-instance v3, Lgn2/t2;

    invoke-direct {v3, v7}, Lgn2/t2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v2, v7, v3}, Lgn2/n3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/v2;)V

    move-object v7, v2

    goto :goto_3e

    :cond_89
    const/4 v12, 0x0

    if-eqz v2, :cond_8a

    invoke-interface {v2}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v3, :cond_8a

    new-instance v7, Lgn2/n3;

    invoke-direct {v7, v3, v2}, Lgn2/n3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lgn2/v2;)V

    goto :goto_3e

    :cond_8a
    move-object v7, v12

    :goto_3e
    invoke-static {v1, v7}, Lgn2/x2;->d(Lgn2/x2;Lgn2/n3;)Lgn2/x2;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfdf

    invoke-static/range {v0 .. v11}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v15

    invoke-virtual {v15}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v0

    invoke-virtual {v15}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/n0;->f()Lgn2/a0;

    move-result-object v1

    invoke-virtual {v15}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/n0;->i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    if-eqz v3, :cond_8b

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    goto :goto_3f

    :cond_8b
    move-object v7, v12

    :goto_3f
    if-nez v7, :cond_8d

    :cond_8c
    :goto_40
    move-object v3, v1

    goto :goto_43

    :cond_8d
    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/g;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v3, Lgn2/y;

    new-instance v4, Lgn2/u;

    if-eqz v1, :cond_8e

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v5

    if-eqz v5, :cond_8e

    invoke-interface {v5}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn2/o;

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Lgn2/o;->d()Lgn2/w;

    move-result-object v5

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Lgn2/w;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_41

    :cond_8e
    move-object/from16 v18, v12

    :goto_41
    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;->G()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;->G()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;->b()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v20

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;->u4()Z

    move-result v21

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lgn2/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Z)V

    invoke-direct {v3, v4}, Lgn2/y;-><init>(Lgn2/u;)V

    if-eqz v1, :cond_8f

    invoke-interface {v1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Lgn2/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    goto :goto_42

    :cond_8f
    move-object v4, v12

    :goto_42
    invoke-static {v2, v4}, Lqn2/a;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v2

    if-nez v2, :cond_8c

    move-object v1, v3

    goto :goto_40

    :goto_43
    const/4 v2, 0x0

    const/16 v6, 0x37

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lgn2/n0;->d(Lgn2/n0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZLjava/util/List;I)Lgn2/n0;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xeff

    invoke-static/range {v15 .. v26}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v0

    new-instance v5, Lgn2/y0;

    invoke-virtual {v0}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/y0;->b()Lr02/a;

    move-result-object v1

    instance-of v2, v14, Ldn2/h0;

    if-eqz v2, :cond_90

    move-object v1, v14

    check-cast v1, Ldn2/h0;

    invoke-virtual {v1}, Ldn2/h0;->p()Lr02/a;

    move-result-object v1

    :cond_90
    invoke-virtual {v0}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v3

    instance-of v4, v14, Ldn2/r;

    if-eqz v4, :cond_94

    move-object v2, v14

    check-cast v2, Ldn2/r;

    invoke-virtual {v2}, Ldn2/r;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v3, :cond_92

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftResponse;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_91

    new-instance v3, Lgn2/t1;

    invoke-direct {v3, v2}, Lgn2/t1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_91
    sget-object v2, Lgn2/q1;->b:Lgn2/q1;

    :goto_44
    move-object v3, v2

    goto/16 :goto_45

    :cond_92
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v3, :cond_93

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm2/f;

    invoke-static {v2}, Len2/a;->b(Lsm2/f;)Lgn2/r1;

    move-result-object v2

    goto :goto_44

    :cond_93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_94
    instance-of v4, v14, Ldn2/q;

    if-eqz v4, :cond_98

    move-object v2, v14

    check-cast v2, Ldn2/q;

    invoke-virtual {v2}, Ldn2/q;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v3, :cond_96

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitResponse;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitResponse;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_95

    new-instance v3, Lgn2/b1;

    invoke-direct {v3, v2}, Lgn2/b1;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_95
    sget-object v2, Lgn2/q1;->b:Lgn2/q1;

    goto :goto_44

    :cond_96
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v3, :cond_97

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm2/f;

    invoke-static {v2}, Len2/a;->b(Lsm2/f;)Lgn2/r1;

    move-result-object v2

    goto :goto_44

    :cond_97
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_98
    if-eqz v2, :cond_99

    invoke-static {v0}, Len2/a;->d(Lgn2/u3;)Lgn2/x1;

    move-result-object v3

    goto :goto_45

    :cond_99
    instance-of v2, v14, Ldn2/l;

    if-eqz v2, :cond_9d

    move-object v2, v14

    check-cast v2, Ldn2/l;

    invoke-virtual {v2}, Ldn2/l;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v3, :cond_9b

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm2/b;

    invoke-virtual {v2}, Lkm2/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    new-instance v3, Lgn2/u1;

    invoke-direct {v3, v2}, Lgn2/u1;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_9a
    sget-object v2, Lgn2/l1;->b:Lgn2/l1;

    goto/16 :goto_44

    :cond_9b
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v2, :cond_9c

    sget-object v2, Lgn2/l1;->b:Lgn2/l1;

    goto/16 :goto_44

    :cond_9c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9d
    :goto_45
    instance-of v2, v3, Lgn2/i1;

    if-eqz v2, :cond_9f

    instance-of v2, v14, Ldn2/g1;

    if-eqz v2, :cond_9e

    invoke-static {v0}, Len2/a;->d(Lgn2/u3;)Lgn2/x1;

    move-result-object v3

    goto :goto_46

    :cond_9e
    instance-of v2, v14, Ldn2/f1;

    if-eqz v2, :cond_9f

    sget-object v3, Lgn2/s1;->b:Lgn2/s1;

    :cond_9f
    :goto_46
    instance-of v2, v3, Lgn2/r1;

    if-eqz v2, :cond_af

    move-object v2, v3

    check-cast v2, Lgn2/r1;

    sget-object v4, Lgn2/g1;->b:Lgn2/g1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v0, v14}, Len2/a;->c(Lgn2/r1;Lgn2/u3;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto/16 :goto_47

    :cond_a0
    sget-object v4, Lgn2/h1;->b:Lgn2/h1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v14}, Len2/a;->a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto/16 :goto_47

    :cond_a1
    sget-object v4, Lgn2/d1;->b:Lgn2/d1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    goto/16 :goto_47

    :cond_a2
    instance-of v4, v2, Lgn2/e1;

    if-eqz v4, :cond_a3

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v14}, Len2/a;->a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto/16 :goto_47

    :cond_a3
    sget-object v4, Lgn2/j1;->b:Lgn2/j1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v0, v14}, Len2/a;->c(Lgn2/r1;Lgn2/u3;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto/16 :goto_47

    :cond_a4
    sget-object v4, Lgn2/q1;->b:Lgn2/q1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v0, v14}, Len2/a;->c(Lgn2/r1;Lgn2/u3;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto/16 :goto_47

    :cond_a5
    instance-of v4, v2, Lgn2/f1;

    if-eqz v4, :cond_a6

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v14}, Len2/a;->a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto/16 :goto_47

    :cond_a6
    instance-of v4, v2, Lgn2/n1;

    if-eqz v4, :cond_a7

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v14}, Len2/a;->a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto :goto_47

    :cond_a7
    sget-object v4, Lgn2/o1;->b:Lgn2/o1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v14}, Len2/a;->a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto :goto_47

    :cond_a8
    sget-object v4, Lgn2/l1;->b:Lgn2/l1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v0, v14}, Len2/a;->c(Lgn2/r1;Lgn2/u3;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto :goto_47

    :cond_a9
    sget-object v4, Lgn2/i1;->b:Lgn2/i1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    instance-of v2, v14, Ldn2/t;

    if-eqz v2, :cond_aa

    goto :goto_47

    :cond_aa
    instance-of v2, v14, Ldn2/s;

    if-eqz v2, :cond_af

    sget-object v3, Lgn2/s1;->b:Lgn2/s1;

    goto :goto_47

    :cond_ab
    sget-object v4, Lgn2/c1;->b:Lgn2/c1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    goto :goto_47

    :cond_ac
    instance-of v4, v2, Lgn2/k1;

    if-eqz v4, :cond_ad

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v0, v14}, Len2/a;->c(Lgn2/r1;Lgn2/u3;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto :goto_47

    :cond_ad
    sget-object v4, Lgn2/m1;->b:Lgn2/m1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    check-cast v3, Lgn2/r1;

    invoke-static {v3, v14}, Len2/a;->a(Lgn2/r1;Ldn2/w0;)Lgn2/x1;

    move-result-object v3

    goto :goto_47

    :cond_ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_af
    :goto_47
    instance-of v2, v14, Ldn2/p0;

    if-eqz v2, :cond_b1

    check-cast v14, Ldn2/p0;

    invoke-virtual {v14}, Ldn2/p0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b0

    new-instance v3, Lgn2/a1;

    invoke-virtual {v14}, Ldn2/p0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lgn2/a1;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :cond_b0
    sget-object v3, Lgn2/s1;->b:Lgn2/s1;

    :cond_b1
    :goto_48
    invoke-direct {v5, v1, v3}, Lgn2/y0;-><init>(Lr02/a;Lgn2/x1;)V

    const/4 v9, 0x0

    const/16 v11, 0xfef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lgn2/u3;->m(Lgn2/u3;Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/c4;I)Lgn2/u3;

    move-result-object v2

    :cond_b2
    :goto_49
    return-object v2
.end method
