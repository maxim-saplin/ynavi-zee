.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/m;

.field public static final g:J = 0x3a98L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/data/b;

.field private final b:Lcom/yandex/bank/core/utils/poller/p;

.field private final c:Lcom/yandex/bank/feature/transfer/api/n;

.field private final d:Lcom/yandex/bank/feature/transfer/api/a;

.field private final e:Lcom/yandex/bank/core/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->f:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/api/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->b:Lcom/yandex/bank/core/utils/poller/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->c:Lcom/yandex/bank/feature/transfer/api/n;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->d:Lcom/yandex/bank/feature/transfer/api/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->e:Lcom/yandex/bank/core/utils/o;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Lcom/yandex/bank/feature/transfer/api/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/n;->l()Ljava/math/BigDecimal;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-direct {v5, p3, v2, v10, v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->b:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v4, Lcom/yandex/bank/core/utils/poller/o0;->a:Lcom/yandex/bank/core/utils/poller/o0;

    invoke-virtual {p3, v4}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p3

    new-instance v11, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$2;

    invoke-direct {p0, v10, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/yandex/bank/core/utils/poller/l;->b:Lcom/yandex/bank/core/utils/poller/l;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$1;->label:I

    invoke-virtual {p3, v11, p0, p1, v0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p0, Lcom/yandex/bank/core/utils/dto/j;

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of p0, v2, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/yandex/bank/core/utils/dto/i;

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->TIMEOUT:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/utils/dto/i;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "confirm failed"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lcom/yandex/bank/core/utils/dto/i;

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/utils/dto/i;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->b:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v2, Lcom/yandex/bank/core/utils/poller/o0;->a:Lcom/yandex/bank/core/utils/poller/o0;

    invoke-virtual {p2, v2}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p2

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$result$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$result$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/yandex/bank/core/utils/poller/l;->b:Lcom/yandex/bank/core/utils/poller/l;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callGetStatus$1;->label:I

    invoke-virtual {p2, v2, p0, p1, v0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of p0, v2, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v4, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->TIMEOUT:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "Exception during callGetStatus() in TransferStatusInteractor"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v7, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    goto :goto_2

    :goto_3
    return-object v1
.end method

.method public static final c(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p5, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;

    invoke-direct {v2, p0, p5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v6, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v6

    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->c:Lcom/yandex/bank/feature/transfer/api/n;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/n;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, "screenArguments.transferId is null in C2C transfer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move p5, v2

    invoke-static/range {p0 .. p5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lcom/yandex/bank/core/utils/dto/i;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v6, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    move-object p4, v6

    move p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/dto/i;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v2, v0

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    if-nez p4, :cond_8

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->d:Lcom/yandex/bank/feature/transfer/api/a;

    iput-object p0, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$2:Ljava/lang/Object;

    iput-object p3, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$3:Ljava/lang/Object;

    iput v5, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/v5;

    invoke-virtual {v1, v9}, Lcom/yandex/bank/sdk/di/modules/features/v5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    :goto_3
    check-cast v1, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v3

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v1, p4

    :goto_4
    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    iget-object v0, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->c:Lcom/yandex/bank/feature/transfer/api/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/api/n;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->L$3:Ljava/lang/Object;

    iput v4, v9, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getConfirmResult$1;->label:I

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/bank/feature/transfer/internal/data/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, "[transfers] Null agreementId with confirmSimplified flow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move p5, v2

    invoke-static/range {p0 .. p5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lcom/yandex/bank/core/utils/dto/i;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->ERROR:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v6, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    move-object p4, v6

    move p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/dto/i;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    return-object v2
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;)Lcom/yandex/bank/core/utils/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->e:Lcom/yandex/bank/core/utils/o;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;)Lcom/yandex/bank/feature/transfer/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->a:Lcom/yandex/bank/feature/transfer/internal/data/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;)Lcom/yandex/bank/feature/transfer/api/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->c:Lcom/yandex/bank/feature/transfer/api/n;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
