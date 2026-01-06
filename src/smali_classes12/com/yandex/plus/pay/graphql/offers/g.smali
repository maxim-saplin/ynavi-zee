.class public final Lcom/yandex/plus/pay/graphql/offers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/a;


# static fields
.field private static final j:Lcom/yandex/plus/pay/graphql/offers/e;

.field public static final k:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:J


# instance fields
.field private final a:Lu3/d;

.field private final b:Lwj0/a;

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/graphql/offers/g;->j:Lcom/yandex/plus/pay/graphql/offers/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/pay/graphql/offers/g;->l:J

    return-void
.end method

.method public constructor <init>(Lu3/d;Lwj0/a;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/g;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/offers/g;->c:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Landroidx/collection/f0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroidx/collection/f0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->d:Landroidx/collection/f0;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->g:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/graphql/offers/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/d;-><init>(Lcom/yandex/plus/pay/graphql/offers/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/graphql/offers/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/d;-><init>(Lcom/yandex/plus/pay/graphql/offers/g;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->i:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/graphql/offers/g;)Lcom/yandex/plus/pay/graphql/offers/a;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/j;

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/g;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/graphql/offers/n;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/offers/a;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lcom/yandex/plus/pay/graphql/offers/n;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/graphql/offers/g;)Lcom/yandex/plus/pay/graphql/offers/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/j;

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/g;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0/b;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/offers/c;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lip0/b;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;

    iget v4, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;-><init>(Lcom/yandex/plus/pay/graphql/offers/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->label:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/g;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v5, "getCompositeOfferDetails() tariffId="

    const-string v8, ", activeTariffId="

    const-string v9, ", optionsIds="

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v5, v10, v8, v11, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    move-object/from16 v12, p3

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", target="

    const-string v12, ", arguments="

    move-object/from16 v13, p4

    invoke-static {v5, v8, v9, v13, v12}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    move-object/from16 v14, p5

    invoke-static/range {v14 .. v19}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", requestSilentInvoiceAvailability="

    const-string v12, ", requestPaymentMethodsGroups="

    move/from16 v15, p6

    invoke-static {v8, v9, v12, v5, v15}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/plus/pay/graphql/offers/g;->b:Lwj0/a;

    invoke-interface {v2}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/yandex/plus/pay/graphql/offers/g;->a:Lu3/d;

    invoke-static/range {p1 .. p1}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v16

    invoke-static/range {p4 .. p4}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v18

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq0/b0;

    new-instance v10, Lsj0/u0;

    invoke-virtual {v9}, Leq0/b0;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Leq0/b0;->b()Leq0/a0;

    move-result-object v11

    new-instance v12, Lsj0/q0;

    invoke-virtual {v11}, Leq0/a0;->b()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v11}, Leq0/a0;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lsj0/q0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v9}, Leq0/b0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v22

    invoke-virtual {v9}, Leq0/b0;->d()Leq0/a0;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v13, Lsj0/q0;

    invoke-virtual {v11}, Leq0/a0;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v11}, Leq0/a0;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v6, v11}, Lsj0/q0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v23

    invoke-virtual {v9}, Leq0/b0;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v24

    invoke-virtual {v9}, Leq0/b0;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v25}, Lsj0/u0;-><init>(Ljava/lang/String;Lsj0/q0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Lsj0/v0;

    invoke-direct {v6, v5}, Lsj0/v0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v19

    xor-int/lit8 v21, v1, 0x1

    new-instance v1, Lnj0/y;

    move-object v13, v1

    move-object/from16 v15, p3

    move/from16 v20, p6

    invoke-direct/range {v13 .. v21}, Lnj0/y;-><init>(Lcom/apollographql/apollo3/api/o0;Ljava/util/ArrayList;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;ZZ)V

    iput-object v0, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->label:I

    invoke-static {v2, v1, v3}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, v0

    :goto_3
    check-cast v2, Lcom/apollographql/apollo3/api/j;

    invoke-static {v2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadOfferDetails() response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v2, Lnj0/p;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/yandex/plus/pay/graphql/offers/g;->i:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/a;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/graphql/offers/a;->d(Lnj0/p;)Leq0/h;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v2, "composite offer details data is null"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;

    iget v5, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;-><init>(Lcom/yandex/plus/pay/graphql/offers/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/f;

    iget-object v2, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/graphql/offers/g;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/plus/pay/graphql/offers/g;->c:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v3}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v8, "getCompositeOffers() puid = "

    const-string v10, ", sessionId="

    const-string v11, "reason="

    move-object/from16 v12, p1

    invoke-static {v8, v9, v10, v12, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", target="

    const-string v11, ", tariffId="

    move-object/from16 v13, p3

    invoke-static {v8, v1, v10, v13, v11}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p4

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", optionIds="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", features="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", forceUpdate="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/yandex/plus/pay/graphql/offers/g;->b:Lwj0/a;

    invoke-interface {v8}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/yandex/plus/pay/graphql/offers/f;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v8

    move-object v6, v10

    move-object/from16 v10, p1

    move-object v11, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v16}, Lcom/yandex/plus/pay/graphql/offers/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/offers/g;->d:Landroidx/collection/f0;

    sget-wide v8, Lcom/yandex/plus/pay/graphql/offers/g;->l:J

    invoke-virtual {v1, v6}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml0/a;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2}, Lml0/a;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    invoke-virtual {v2}, Lml0/a;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Landroidx/collection/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Leq0/i;

    :goto_3
    if-eqz v1, :cond_7

    const-string v2, "Got composite offers from cache"

    invoke-static {v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v2, Leq0/j;

    invoke-direct {v2, v1}, Leq0/j;-><init>(Leq0/i;)V

    goto :goto_5

    :cond_7
    iput-object v0, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOffers$1;->label:I

    invoke-virtual {v0, v6, v4}, Lcom/yandex/plus/pay/graphql/offers/g;->e(Lcom/yandex/plus/pay/graphql/offers/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v2, v0

    move-object v1, v6

    :goto_4
    check-cast v3, Leq0/i;

    iget-object v2, v2, Lcom/yandex/plus/pay/graphql/offers/g;->d:Landroidx/collection/f0;

    new-instance v4, Lml0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3}, Lml0/a;-><init>(JLeq0/i;)V

    invoke-virtual {v2, v1, v4}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml0/a;

    new-instance v2, Leq0/k;

    invoke-direct {v2, v3}, Leq0/k;-><init>(Leq0/i;)V

    :goto_5
    return-object v2
.end method

.method public final e(Lcom/yandex/plus/pay/graphql/offers/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;-><init>(Lcom/yandex/plus/pay/graphql/offers/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/graphql/offers/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "loadOffers() reason="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", target="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tariffId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", optionIds="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", features="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->a()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", language="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/g;->a:Lu3/d;

    new-instance v2, Lnj0/w1;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->a()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v11

    sget-object v5, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;->Companion:Lsj0/c1;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsj0/c1;->a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lnj0/w1;-><init>(Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$loadOffers$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p2, Lcom/apollographql/apollo3/api/j;

    invoke-static {p2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadOffers() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p2, Lnj0/t1;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/yandex/plus/pay/graphql/offers/g;->h:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/graphql/offers/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lnj0/t1;->a()Lnj0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/u1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnj0/t1;->a()Lnj0/u1;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/u1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnj0/t1;->a()Lnj0/u1;

    move-result-object p2

    invoke-virtual {p2}, Lnj0/u1;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj0/v1;

    invoke-virtual {v4}, Lnj0/v1;->a()Lqj0/h0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/plus/pay/graphql/offers/c;->c(Lqj0/h0;)Leq0/z;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    new-instance p1, Leq0/i;

    invoke-direct {p1, v0, v1, v2}, Leq0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Leq0/i;

    return-object p1

    :cond_8
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {p1, v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string p2, "composite offers response data is null"

    invoke-direct {p1, p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/offers/g;->d:Landroidx/collection/f0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/f0;->i(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
