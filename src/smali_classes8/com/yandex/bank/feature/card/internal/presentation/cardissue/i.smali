.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/e;

.field private static final u:J = 0x4e20L


# instance fields
.field private final k:Lcom/yandex/bank/feature/card/internal/interactors/n;

.field private final l:Lcom/yandex/bank/feature/card/api/a0;

.field private final m:Lcom/yandex/bank/feature/card/api/j;

.field private final n:Lcom/yandex/bank/core/analytics/e;

.field private final o:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final p:Lcom/yandex/bank/feature/card/api/b;

.field private final q:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

.field private r:Lkotlinx/coroutines/q1;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->t:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/n;Lcom/yandex/bank/feature/card/api/a0;Lcom/yandex/bank/feature/card/api/j;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/api/b;Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$1;

    invoke-direct {v0, p7}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;)V

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->k:Lcom/yandex/bank/feature/card/internal/interactors/n;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l:Lcom/yandex/bank/feature/card/api/a0;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->m:Lcom/yandex/bank/feature/card/api/j;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->n:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->p:Lcom/yandex/bank/feature/card/api/b;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l0()V

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->s:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->k:Lcom/yandex/bank/feature/card/internal/interactors/n;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getApplicationId$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/yandex/bank/feature/card/internal/interactors/n;->d(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/card/api/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->s:Ljava/lang/String;

    :cond_7
    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/bank/feature/card/api/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/g;->b()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;)Lcom/yandex/bank/feature/card/internal/interactors/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->k:Lcom/yandex/bank/feature/card/internal/interactors/n;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->n:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final g0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->h0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->k:Lcom/yandex/bank/feature/card/internal/interactors/n;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->label:I

    invoke-virtual {v2, p1, p0, p2, v0}, Lcom/yandex/bank/feature/card/internal/interactors/n;->c(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    check-cast p2, Lm31/d0;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$2$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$2$1$1;

    invoke-virtual {v2, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l:Lcom/yandex/bank/feature/card/api/a0;

    check-cast p2, Lcom/yandex/bank/feature/card/internal/interactors/d0;

    invoke-virtual {p2, p0}, Lcom/yandex/bank/feature/card/internal/interactors/d0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$submitCard$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->k0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final h0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->p:Lcom/yandex/bank/feature/card/api/b;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lcom/yandex/bank/feature/card/api/a;->b(Lcom/yandex/bank/feature/card/api/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object p1

    :cond_5
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$4$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$getAgreementId$4$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-object p1
.end method

.method public final i0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/q;)V
    .locals 8

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l:Lcom/yandex/bank/feature/card/api/a0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/card/api/a;->c(Lcom/yandex/bank/feature/card/api/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->m:Lcom/yandex/bank/feature/card/api/j;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l0()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l:Lcom/yandex/bank/feature/card/api/a0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/card/api/a;->c(Lcom/yandex/bank/feature/card/api/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->l:Lcom/yandex/bank/feature/card/api/a0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/card/api/a;->c(Lcom/yandex/bank/feature/card/api/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;->e()Lcom/yandex/bank/feature/card/api/SuccessIssueAction;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const-string v3, "failed to open card screen from card issue screen - no agreementId"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->m:Lcom/yandex/bank/feature/card/api/j;

    const/4 v5, 0x0

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/bank/feature/card/api/a;->a(Lcom/yandex/bank/feature/card/api/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->o:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$2$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$pollApplication$1;->label:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->M()V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->r:Lkotlinx/coroutines/q1;

    return-void
.end method
