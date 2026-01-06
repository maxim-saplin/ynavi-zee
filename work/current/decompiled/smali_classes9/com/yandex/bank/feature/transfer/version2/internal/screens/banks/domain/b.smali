.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/a;

.field public static final s:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

.field private final b:Lrs/a;

.field private final c:Lxn/s;

.field private final d:Lrs/q;

.field private final e:Lvs/a;

.field private final f:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final g:Lcom/yandex/bank/core/utils/poller/p;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;

.field private final l:Lcom/yandex/bank/core/utils/o;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Ljava/lang/String;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final p:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field private q:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->r:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lrs/a;Lxn/s;Lrs/q;Lvs/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/utils/poller/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->a:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->b:Lrs/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->c:Lxn/s;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->d:Lrs/q;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->e:Lvs/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->g:Lcom/yandex/bank/core/utils/poller/p;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->l:Lcom/yandex/bank/core/utils/o;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->m:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->p:Lv31/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lrs/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->b:Lrs/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lcom/yandex/bank/core/utils/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->l:Lcom/yandex/bank/core/utils/o;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lv31/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->p:Lv31/f;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->a:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    return-object p0
.end method

.method public static final h(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/f;

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p2

    move-object v4, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p4, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object p4

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->FOUND:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    invoke-virtual {p0, p4, v4, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$handleBankCheckResult$1;->label:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->o:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p3, p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->NOT_FOUND:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;Ljava/lang/String;)V

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

    invoke-virtual {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    invoke-virtual {p0, p3, p4, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->p:Lv31/f;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v2, p3, p1}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final i(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v9, :cond_2

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->g:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v2, Lcom/yandex/bank/core/utils/poller/w;->a:Lcom/yandex/bank/core/utils/poller/w;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v9, v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$1;->label:I

    sget-object v1, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {v10, v11, v0, v1, v7}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    :goto_2
    return-object v8
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v3

    invoke-virtual {v3}, Lws/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    invoke-virtual {p0, v3, v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;Ljava/lang/String;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v3

    invoke-virtual {v3}, Lws/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, Lws/a;->a(Lws/a;Ljava/lang/String;)Lws/a;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-direct {v3, v2, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;-><init>(Lws/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->CHECKING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->FOUND:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    if-ne v3, v4, :cond_3

    :cond_2
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;

    new-instance p2, Lcom/yandex/bank/core/utils/ui/c;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;->f(Lcom/yandex/bank/core/utils/ui/f;)V

    return-void
.end method

.method public final l(Lws/a;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->j()V

    invoke-virtual {p1}, Lws/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->d:Lrs/q;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/i6;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/di/modules/features/i6;->a(Ljava/lang/String;)Lrs/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrs/k;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    check-cast v0, Lrs/k;

    invoke-virtual {v0}, Lrs/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lws/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lws/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lws/a;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->q:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$checkBank$1;

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$checkBank$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->q:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_2
    sget-object v2, Lrs/f;->b:Lrs/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->e:Lvs/a;

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->n:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvs/a;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;)Lil/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lws/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->c:Lxn/s;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;

    invoke-interface {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;->j()Lcom/yandex/bank/core/utils/ui/f;

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

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "Checking bank with a strange state of bank items"

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    return-object v2
.end method
