.class public final Lcom/yandex/plus/pay/graphql/invoice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/c;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lwj0/a;

.field private final c:Lkotlinx/serialization/json/Json;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lu3/d;Lwj0/a;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->c:Lkotlinx/serialization/json/Json;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    move-object/from16 v2, p13

    instance-of v3, v2, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;

    iget v4, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;-><init>(Lcom/yandex/plus/pay/graphql/invoice/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/plus/pay/graphql/invoice/a;->b:Lwj0/a;

    invoke-interface {v2}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v7, "createInvoice() sessionId="

    const-string v8, "tariffId="

    const-string v9, ", activeTariffId="

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v7, v11, v8, v10, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", optionsIds="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", paymentMethodId="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", target="

    const-string v13, ", origin="

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static {v7, v14, v12, v15, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ", source="

    const-string v13, ", offersBatchId="

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-static {v7, v6, v12, v8, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ", offerPositionId="

    const-string v13, ", externalCallerPayload="

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    invoke-static {v7, v6, v12, v8, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", silentRequested="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p12

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/yandex/plus/pay/graphql/invoice/a;->a:Lu3/d;

    new-instance v7, Lnj0/l0;

    invoke-static/range {p2 .. p2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v16

    sget-object v10, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;->Companion:Lsj0/c1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsj0/c1;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v17

    sget-object v20, Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;->MOBILE:Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;

    iget-object v10, v1, Lcom/yandex/plus/pay/graphql/invoice/a;->c:Lkotlinx/serialization/json/Json;

    invoke-interface {v10}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v14, Lkotlinx/serialization/internal/t0;

    sget-object v6, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v14, v6, v6}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v10, v14, v0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object v10, v7

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p6

    move-object/from16 v21, p10

    move-object/from16 v22, p9

    move/from16 v24, p12

    invoke-direct/range {v10 .. v24}, Lnj0/l0;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Ljava/util/ArrayList;Lcom/apollographql/apollo3/api/o0;Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createInvoice$1;->label:I

    invoke-static {v5, v7, v3}, Lcom/yandex/plus/core/graphql/internal/a;->a(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Lcom/apollographql/apollo3/api/j;

    invoke-static {v2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createInvoice() response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v2, Lnj0/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/invoice/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lnj0/i0;->a()Lnj0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/k0;->a()Lnj0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/j0;->a()Lqj0/a6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/invoice/c;->a(Lqj0/a6;)Lcq0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, Lcq0/d;

    return-object v0

    :cond_4
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v2, "invoice response data is null"

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    instance-of v3, v2, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;

    iget v4, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;-><init>(Lcom/yandex/plus/pay/graphql/invoice/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/plus/pay/graphql/invoice/a;->b:Lwj0/a;

    invoke-interface {v2}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v7, "createSilentInvoice() sessionId="

    const-string v8, "tariffId="

    const-string v9, ", activeTariffId="

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v7, v11, v8, v10, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", optionsIds="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", target="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", origin="

    const-string v13, ", source="

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    invoke-static {v7, v15, v12, v14, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ", offersBatchId="

    const-string v13, ", offerPositionId="

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-static {v7, v6, v12, v8, v13}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p9

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", externalCallerPayload="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/yandex/plus/pay/graphql/invoice/a;->a:Lu3/d;

    new-instance v7, Lnj0/q0;

    invoke-static/range {p2 .. p2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v16

    sget-object v10, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;->Companion:Lsj0/c1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsj0/c1;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;

    move-result-object v2

    sget-object v19, Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;->MOBILE:Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;

    iget-object v10, v1, Lcom/yandex/plus/pay/graphql/invoice/a;->c:Lkotlinx/serialization/json/Json;

    invoke-interface {v10}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v6, Lkotlinx/serialization/internal/t0;

    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v6, v8, v8}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v10, v6, v0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object v10, v7

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    invoke-direct/range {v10 .. v22}, Lnj0/q0;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Ljava/util/ArrayList;Lcom/apollographql/apollo3/api/o0;Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$createSilentInvoice$1;->label:I

    invoke-static {v5, v7, v3}, Lcom/yandex/plus/core/graphql/internal/a;->a(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Lcom/apollographql/apollo3/api/j;

    invoke-static {v2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createSilentInvoice() response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v2, Lnj0/n0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/invoice/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lnj0/n0;->a()Lnj0/p0;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/p0;->a()Lnj0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/o0;->a()Lqj0/a6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/invoice/c;->a(Lqj0/a6;)Lcq0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, Lcq0/d;

    return-object v0

    :cond_4
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v2, "invoice response data is null"

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;-><init>(Lcom/yandex/plus/pay/graphql/invoice/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getInvoice() invoiceId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->a:Lu3/d;

    new-instance v2, Lnj0/j1;

    invoke-direct {v2, p1}, Lnj0/j1;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$getInvoice$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/j;

    invoke-static {p2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInvoice() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p2, Lnj0/h1;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/yandex/plus/pay/graphql/invoice/a;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/graphql/invoice/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lnj0/h1;->a()Lnj0/i1;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/i1;->a()Lqj0/a6;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/graphql/invoice/c;->a(Lqj0/a6;)Lcq0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcq0/d;

    return-object p1

    :cond_4
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string p2, "invoice response data is null"

    invoke-direct {p1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;-><init>(Lcom/yandex/plus/pay/graphql/invoice/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startInvoice() invoiceId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->a:Lu3/d;

    new-instance v2, Lnj0/a3;

    invoke-direct {v2, p1}, Lnj0/a3;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/graphql/invoice/GraphQLInvoiceRepository$startInvoice$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/plus/core/graphql/internal/a;->a(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/j;

    invoke-static {p2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startInvoice() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p2, Lnj0/x2;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/yandex/plus/pay/graphql/invoice/a;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/graphql/invoice/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lnj0/x2;->a()Lnj0/z2;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/z2;->a()Lnj0/y2;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/y2;->a()Lqj0/a6;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/graphql/invoice/c;->a(Lqj0/a6;)Lcq0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lcq0/d;

    return-object p1

    :cond_4
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string p2, "invoice response data is null"

    invoke-direct {p1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
