.class public final Lcom/yandex/plus/pay/internal/d;
.super Lmo0/a;
.source "SourceFile"


# instance fields
.field private C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private D:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmo0/a;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/plus/pay/internal/d;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static H(Lcom/yandex/plus/pay/internal/d;Landroid/content/Context;Ljava/lang/String;Lij0/a;Llo0/a;Lko0/a;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/core/benchmark/t;Lc41/g;Lcom/google/firebase/sessions/s;Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/dispatcher/a;)Lcom/yandex/plus/pay/internal/g;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->g()Ljava/lang/String;

    move-result-object v5

    const-string v1, "clientSubSource"

    invoke-static {v5, v1}, Lcom/yandex/plus/pay/internal/d;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, p8

    check-cast v30, Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/yandex/plus/pay/internal/d;->D:Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->s()Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    move-result-object v34

    new-instance v27, Lcom/yandex/plus/core/analytics/m;

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->l()Lcom/yandex/plus/core/analytics/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->k()Lcom/yandex/plus/core/analytics/e;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->j()Lcom/yandex/plus/core/analytics/d;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->m()Lcom/yandex/plus/core/analytics/n;

    move-result-object v10

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    move-object/from16 v6, v27

    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/core/analytics/m;-><init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/d;Lcom/yandex/plus/core/analytics/n;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lij0/d;->b:Lij0/d;

    invoke-virtual {v1}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/common/utils/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->w()Lyo0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyo0/c;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lyo0/a;->a:Lyo0/a;

    invoke-virtual {v1}, Lyo0/a;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v3, v1

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v2, v1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v2

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v6, p2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmo0/a;->p()Lpo0/b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->c()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->x()Ljava/util/List;

    move-result-object v17

    sget-object v1, Lcom/yandex/plus/shared/updater/experiments/b;->b:Lcom/yandex/plus/shared/updater/experiments/b;

    invoke-virtual {v1}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->q()Lwj0/a;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/yandex/plus/home/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/i;-><init>(I)V

    :cond_8
    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->o()Lokhttp3/i1;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/plus/pay/internal/d;->C:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->v()Lxo0/c;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/yandex/plus/pay/internal/network/g;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, Lcom/yandex/plus/pay/internal/network/g;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object/from16 v8, p1

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmo0/a;->n()Lkotlinx/coroutines/flow/c2;

    move-result-object v16

    new-instance v19, Lcom/yandex/plus/pay/internal/network/h;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/plus/metrica/utils/g;->c()Lcom/yandex/plus/metrica/utils/f;

    move-result-object v23

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v24

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v25

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v26

    new-instance v35, Lcom/yandex/plus/pay/internal/g;

    move-object/from16 v0, v35

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, p4

    move-object/from16 v28, p6

    move-object/from16 v29, p9

    move-object/from16 v31, p7

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    invoke-direct/range {v0 .. v34}, Lcom/yandex/plus/pay/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lij0/a;Landroid/content/Context;Lpo0/b;Ljava/lang/String;Ljava/lang/String;Lokhttp3/i1;Lkotlin/jvm/functions/Function1;Lxo0/c;Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/pay/internal/network/h;Ljava/util/List;Ljava/util/Set;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Llo0/a;Lcom/yandex/plus/metrica/utils/f;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/metrica/utils/d;Lcom/yandex/plus/core/analytics/m;Lcom/yandex/plus/domain/auth/impl/b;Lcom/google/firebase/sessions/s;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/benchmark/t;Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/dispatcher/a;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V

    return-object v35
.end method

.method public static final J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    const-string v0, "Need set "

    const-string v1, " to init PlusPay"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final I()Lcom/yandex/plus/pay/c;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->h()Landroid/content/Context;

    move-result-object v9

    const-string v0, "context"

    invoke-static {v9, v0}, Lcom/yandex/plus/pay/internal/d;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->u()Ljava/lang/String;

    move-result-object v10

    const-string v0, "serviceName"

    invoke-static {v10, v0}, Lcom/yandex/plus/pay/internal/d;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->r()Llo0/a;

    move-result-object v11

    const-string v0, "metricaProvider"

    invoke-static {v11, v0}, Lcom/yandex/plus/pay/internal/d;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/yandex/plus/pay/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmo0/a;->i()Lij0/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/plus/pay/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    :cond_1
    move-object v15, v0

    invoke-interface {v15}, Lij0/a;->f()Lcom/yandex/plus/core/config/Environment;

    move-result-object v16

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/google/firebase/sessions/s;

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/yandex/plus/pay/internal/PlusPayBuilderInternal$build$isBenchmarksNeeded$1;

    sget-object v19, Lcom/yandex/plus/core/benchmark/m;->a:Lcom/yandex/plus/core/benchmark/m;

    const-class v20, Lcom/yandex/plus/core/benchmark/m;

    const-string v21, "isBenchmarksNeeded"

    const/16 v18, 0x0

    const-string v22, "isBenchmarksNeeded()Z"

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ldp0/a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_2

    const-string v0, "a99f48c7-c89c-497e-89b3-ee0e697a16d4"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "2c129634-4c21-414a-9acd-1890762ce8cf"

    goto :goto_1

    :goto_2
    move-object v0, v11

    check-cast v0, Lcom/yandex/plus/metrica/api/a;

    const-string v4, "com.yandex.plus.pay"

    const-string v17, "plus_hq_Payment-SDK"

    const-string v3, "PLUSPAYSDKA"

    move-object v1, v9

    move v13, v5

    move-object/from16 v5, v17

    move v13, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/metrica/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lko0/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v23

    new-instance v8, Lcom/yandex/plus/core/benchmark/t;

    new-instance v0, Lep0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep0/a;-><init>(I)V

    invoke-virtual {v6}, Lcom/yandex/plus/metrica/utils/g;->d()Lcom/yandex/plus/metrica/utils/d;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/plus/core/benchmark/p;

    const-string v1, "PaySDK"

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/benchmark/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/plus/core/benchmark/s;

    new-instance v3, Lcom/yandex/plus/pay/internal/PlusPayBuilderInternal$build$benchmarker$1;

    const-class v24, Lcom/yandex/plus/core/analytics/ReporterProviders;

    const-string v25, "getEventReporter"

    const/16 v22, 0x0

    const-string v26, "getEventReporter()Lcom/yandex/plus/core/analytics/EventReporter;"

    const/16 v27, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v3}, Lcom/yandex/plus/core/benchmark/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/core/benchmark/v;->C7:Lcom/yandex/plus/core/benchmark/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    sget-object v2, Lcom/yandex/plus/core/dispatcher/c;->b:Lcom/yandex/plus/core/dispatcher/c;

    invoke-virtual {v2}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/b;

    if-nez v3, :cond_4

    sget-object v3, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    :cond_4
    move-object/from16 v7, v19

    invoke-direct {v8, v7, v0, v1, v3}, Lcom/yandex/plus/core/benchmark/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/core/benchmark/v;Lcom/yandex/plus/core/dispatcher/b;)V

    invoke-virtual {v2}, Lcom/yandex/plus/core/base/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    if-nez v0, :cond_5

    sget-object v0, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    move-object/from16 v19, v0

    check-cast v19, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v31

    sget-object v0, Lcom/yandex/plus/domain/auth/api/h;->b:Lcom/yandex/plus/domain/auth/api/g;

    invoke-virtual/range {p0 .. p0}, Lmo0/a;->b()Lzi0/h;

    move-result-object v1

    const-string v2, "authAdapter"

    invoke-static {v1, v2}, Lcom/yandex/plus/pay/internal/d;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llk0/a;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v13, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;->PRODUCTION:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    :goto_3
    move-object/from16 v23, v2

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;->TESTING:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    goto :goto_3

    :goto_4
    sget-object v2, Lcom/yandex/plus/pay/internal/c;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    if-eq v3, v13, :cond_9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const-string v3, "3Ri+ENGXtMqAXsG+h3+M+/mTC8VZfuXV5CfcnQpBL9EbTxbLtAIJW1bl4a/8NeSh"

    :goto_5
    move-object/from16 v24, v3

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v3, "ihzgHoWQs5rWDMLphyyNrKZz3klJyP18NVDw2HGoHlfSU9axEw7KVsrYmQ+VK6pV"

    goto :goto_5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v13, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const-string v2, "3R2/EdiRsMnaW8W9hy3Zr8hD9cu98OBokrOkmJdHqhGGFn625OMnoOSSje4evCMs"

    :goto_7
    move-object/from16 v25, v2

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const-string v2, "0B+zGYCdsp2BCJO7hyjZ+gafClC6lVjqBIY0KjJXvyK0+qpw7XuUHIJMwoubyPv8"

    goto :goto_7

    :goto_8
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v28

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/plus/domain/auth/impl/b;

    const-string v30, "pay_sdk"

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v27, v31

    invoke-direct/range {v21 .. v30}, Lcom/yandex/plus/domain/auth/impl/b;-><init>(Lzi0/h;Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    const-string v4, " ms"

    const-wide v16, 0x408f400000000000L    # 1000.0

    const/16 v3, 0x3e8

    const-string v2, "Benchmark"

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v21

    move-object v14, v6

    int-to-long v5, v3

    div-long v5, v21, v5

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Prepare PlusPay: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object v14, v6

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    const/16 v18, 0x0

    :goto_a
    new-instance v12, Lcom/yandex/plus/pay/internal/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move v9, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v15

    move v15, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v8

    move v15, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v20

    move-object v15, v11

    move-object/from16 v11, v31

    move-object/from16 v21, v14

    move-object v14, v12

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/yandex/plus/pay/internal/b;-><init>(Lcom/yandex/plus/pay/internal/d;Landroid/content/Context;Ljava/lang/String;Lij0/a;Llo0/a;Lko0/a;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/core/benchmark/t;Lc41/g;Lcom/google/firebase/sessions/s;Lkotlinx/coroutines/internal/c;Lcom/yandex/plus/core/dispatcher/a;)V

    const-string v0, "Initialization"

    invoke-static {v13, v0, v14}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->u(Lcom/yandex/plus/core/benchmark/Benchmarker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/c;

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v15}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-double v3, v3

    div-double v3, v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Create PlusPay: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-object v0
.end method
