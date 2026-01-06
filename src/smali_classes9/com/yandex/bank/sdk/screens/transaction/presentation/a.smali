.class public final Lcom/yandex/bank/sdk/screens/transaction/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/domain/e;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/payment/e;

.field private final c:Lnk/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/domain/e;Lcom/yandex/bank/sdk/common/repositiories/payment/e;Lnk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->a:Lcom/yandex/bank/sdk/common/domain/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->b:Lcom/yandex/bank/sdk/common/repositiories/payment/e;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->c:Lnk/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/transaction/presentation/a;)Lcom/yandex/bank/sdk/common/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->a:Lcom/yandex/bank/sdk/common/domain/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/transaction/presentation/a;)Lcom/yandex/bank/sdk/common/repositiories/payment/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->b:Lcom/yandex/bank/sdk/common/repositiories/payment/e;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->c:Lnk/a;

    invoke-virtual {v0}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/transaction/presentation/BalanceUpdater$updateBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/transaction/presentation/BalanceUpdater$updateBalance$1;-><init>(Lcom/yandex/bank/sdk/screens/transaction/presentation/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
