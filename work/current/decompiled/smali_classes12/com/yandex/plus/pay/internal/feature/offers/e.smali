.class public final Lcom/yandex/plus/pay/internal/feature/offers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/offers/c;


# static fields
.field private static final k:Lcom/yandex/plus/pay/internal/feature/offers/d;

.field public static final l:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lzp0/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/feature/offers/post/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxs0/a;

.field private final e:Lvp0/b;

.field private final f:Lcom/yandex/plus/pay/internal/analytics/h;

.field private final g:Llp0/k;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/feature/offers/e;->k:Lcom/yandex/plus/pay/internal/feature/offers/d;

    return-void
.end method

.method public constructor <init>(Lzp0/a;Lkotlin/collections/EmptyList;Ljava/util/List;Lxs0/a;Lwp0/c;Lcom/yandex/plus/pay/internal/analytics/h;Llp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->a:Lzp0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->d:Lxs0/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvp0/b;

    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->f:Lcom/yandex/plus/pay/internal/analytics/h;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Llp0/k;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->i:Lm31/h;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->j:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/internal/feature/offers/e;Ljava/lang/Throwable;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "Error when receiving composite offers. Retrying..."

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, p1, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/pay/internal/feature/offers/e;)Lsp0/f;
    .locals 2

    new-instance v0, Lsp0/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->h:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp0/n;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->i:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp0/k;

    invoke-direct {v0, v1, p0}, Lsp0/f;-><init>(Lsp0/n;Lsp0/k;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/offers/e;)Lzp0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->a:Lzp0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLno0/c;Lqo0/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;

    iget v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I

    const/4 v14, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lno0/c;

    iget-object v4, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/e;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->I$0:I

    iget-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    iget-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lno0/c;

    iget-object v6, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/pay/internal/feature/offers/e;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v8, v1

    move-object v0, v6

    move-object v6, v13

    move-object v1, v15

    goto/16 :goto_c

    :cond_3
    iget-object v1, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpp0/a;

    iget-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lno0/c;

    iget-object v5, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/pay/internal/feature/offers/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v13

    move-object/from16 p1, v15

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v13

    move-object/from16 p1, v15

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v6, v13

    move-object/from16 p1, v15

    goto/16 :goto_a

    :cond_4
    iget-object v1, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lno0/c;

    iget-object v4, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/e;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v2, "Start loading composite offers"

    invoke-static {v0, v1, v2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-object v7, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    iput v9, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/internal/feature/offers/e;->e(Ljava/lang/String;Lqo0/c;ZLno0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lpp0/a;

    move-result-object v1

    if-ne v1, v13, :cond_6

    return-object v13

    :cond_6
    move-object/from16 v2, p5

    move-object v5, v7

    move-object v3, v10

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_2
    move-object v4, v0

    check-cast v4, Lpp0/a;

    :try_start_1
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v6, 0x1a

    invoke-direct {v0, v6, v5}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;

    invoke-direct {v6, v5, v3, v4, v14}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lno0/c;Lpp0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    iput-object v1, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    iput-object v4, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    iput v8, v15, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v8, 0xf

    const-wide/16 v16, 0x1388

    const-wide/16 v18, 0x1388

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-object/from16 v22, v13

    move-wide/from16 v13, v20

    move-object/from16 p1, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    :try_start_2
    invoke-static/range {v8 .. v17}, Lcom/yandex/plus/home/common/utils/d;->v(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v6, v22

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_3
    :try_start_3
    check-cast v0, Leq0/l;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    move-object/from16 v23, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v6, v22

    :goto_5
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v6, v22

    :goto_6
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v13

    move-object/from16 p1, v15

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, v13

    move-object/from16 p1, v15

    goto :goto_6

    :goto_7
    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v8

    goto :goto_4

    :goto_9
    throw v0

    :goto_a
    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    instance-of v8, v0, Lkotlin/Result$Failure;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Leq0/l;

    iget-object v8, v2, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvp0/b;

    sget-object v9, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v10, "Got composite offers successfully"

    invoke-static {v8, v9, v10}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v9, v2, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvp0/b;

    sget-object v10, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v11, 0x8

    const-string v12, "Error when receiving composite offers."

    invoke-static {v9, v10, v12, v8, v11}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_12

    check-cast v0, Leq0/l;

    instance-of v8, v0, Leq0/k;

    iget-object v9, v2, Lcom/yandex/plus/pay/internal/feature/offers/e;->j:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsp0/f;

    invoke-virtual {v1}, Lpp0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Leq0/l;->a()Leq0/i;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lsp0/f;->d(Ljava/lang/String;Leq0/i;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz v8, :cond_b

    iput-object v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I

    invoke-virtual {v2, v0, v5, v1}, Lcom/yandex/plus/pay/internal/feature/offers/e;->g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lno0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_a

    return-object v6

    :cond_a
    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    :goto_c
    move-object/from16 v23, v4

    move-object v4, v0

    move-object v0, v2

    :goto_d
    move-object/from16 v2, v23

    goto :goto_e

    :cond_b
    move-object/from16 v23, v4

    move-object v4, v2

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    iput-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_d

    iget-object v8, v4, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Llp0/k;

    sget-object v10, Llp0/a;->b:Llp0/a;

    check-cast v8, Llp0/u;

    invoke-virtual {v8, v0, v10}, Llp0/u;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Llp0/d;)V

    goto :goto_f

    :cond_c
    const/4 v9, 0x1

    :cond_d
    :goto_f
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$1;->label:I

    invoke-virtual {v4, v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/e;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_e
    move-object v1, v3

    move-object v3, v5

    :goto_10
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    iget-object v5, v4, Lcom/yandex/plus/pay/internal/feature/offers/e;->f:Lcom/yandex/plus/pay/internal/analytics/h;

    check-cast v5, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v5, v0, v3}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lno0/c;)V

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v3, v4, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Llp0/k;

    sget-object v5, Llp0/c;->b:Llp0/c;

    check-cast v3, Llp0/u;

    invoke-virtual {v3, v0, v5}, Llp0/u;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Llp0/d;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->copy$default(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v2, v4, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Llp0/k;

    check-cast v2, Llp0/u;

    invoke-virtual {v2, v0}, Llp0/u;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Llp0/k;

    sget-object v2, Llp0/b;->b:Llp0/b;

    check-cast v1, Llp0/u;

    invoke-virtual {v1, v0, v2}, Llp0/u;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Llp0/d;)V

    :cond_11
    return-object v0

    :cond_12
    invoke-static {v8}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/lang/String;Lqo0/c;ZLno0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lpp0/a;
    .locals 4

    instance-of v0, p5, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lpp0/a;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->b:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    new-instance v1, Lpp0/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lpp0/a;-><init>(Ljava/lang/String;Lqo0/c;ZLno0/c;)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p5, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p5

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareArguments$1;->label:I

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$prepareOffers$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lno0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lno0/c;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->d:Lxs0/a;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$reportSessionStart$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-interface {p3, v2, v3, v0}, Lxs0/a;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/offers/e;->g:Llp0/k;

    invoke-virtual {p2}, Lno0/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lno0/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lno0/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lno0/c;->d()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    check-cast v2, Llp0/u;

    invoke-virtual/range {v2 .. v7}, Llp0/u;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
