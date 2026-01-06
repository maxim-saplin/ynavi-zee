.class public final Lcom/yandex/bank/feature/transfer/internal/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lcom/yandex/bank/feature/transfer/internal/domain/a;

.field public static final k:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/data/b;

.field private final b:Lcom/yandex/bank/feature/transfer/api/i;

.field private final c:Lcom/yandex/bank/core/utils/poller/p;

.field private final d:Lcom/yandex/bank/feature/transfer/internal/domain/h;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/bank/core/utils/o;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->j:Lcom/yandex/bank/feature/transfer/internal/domain/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/feature/transfer/api/i;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Ln2/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/jvm/functions/Function1;Lv31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->b:Lcom/yandex/bank/feature/transfer/api/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->c:Lcom/yandex/bank/core/utils/poller/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->d:Lcom/yandex/bank/feature/transfer/internal/domain/h;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->f:Lcom/yandex/bank/core/utils/o;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h:Lv31/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lcom/yandex/bank/core/utils/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->f:Lcom/yandex/bank/core/utils/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lv31/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h:Lv31/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lcom/yandex/bank/feature/transfer/api/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->b:Lcom/yandex/bank/feature/transfer/api/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lcom/yandex/bank/feature/transfer/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/f;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p4, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    sget-object p4, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->FOUND:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-virtual {p0, p2, p4, v2}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->g:Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/yandex/bank/feature/transfer/api/p;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, v0, p3, p1}, Lcom/yandex/bank/feature/transfer/api/p;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->NOT_FOUND:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/yandex/bank/core/transfer/utils/domain/entities/e;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/e;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const-string v4, "BankCheck.Pending must be handled in poller"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    instance-of p3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;

    if-eqz p3, :cond_7

    sget-object p3, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-virtual {p0, p2, p3, v2}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h:Lv31/e;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v2, p1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final f(Lcom/yandex/bank/feature/transfer/internal/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->c:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v2, Lcom/yandex/bank/core/utils/poller/w;->a:Lcom/yandex/bank/core/utils/poller/w;

    invoke-virtual {p4, v2}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p4

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$3;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    sget-object p1, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {p4, v2, p0, p1, v0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    :goto_1
    return-object v1
.end method

.method public static final g(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->FOUND:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-virtual {p0, p1, p2, v3}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$successWithoutCheck$1;->label:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->g:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/yandex/bank/feature/transfer/api/p;

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_transfer_sbp_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;

    sget v4, Luk/e;->bank_sdk_ic_transfers_sbp:I

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/n;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/domain/entities/q;)V

    invoke-direct {p2, p1, v0, v3, v3}, Lcom/yandex/bank/feature/transfer/api/p;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->d:Lcom/yandex/bank/feature/transfer/internal/domain/h;

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/core/utils/ui/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Checking bank with a strange state of bank items"

    const/16 v8, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v3

    if-eqz p3, :cond_3

    invoke-static {v3, p3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v3

    :cond_3
    new-instance v4, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    invoke-direct {v4, v3, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;)V

    move-object v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->CHECKING:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->FOUND:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v4, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-static {v3, v4}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a(Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;)Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->d:Lcom/yandex/bank/feature/transfer/internal/domain/h;

    new-instance p2, Lcom/yandex/bank/core/utils/ui/c;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    const/16 v0, 0xe

    invoke-static {p3, p2, v2, v2, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/b;->i:Lkotlinx/coroutines/q1;

    return-void
.end method
