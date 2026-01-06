.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;
.super Lv71/b;
.source "SourceFile"


# static fields
.field private static final j:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/f;

.field private static final k:J = 0xea60L


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

.field private final f:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/s;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private i:Lru/tankerapp/navigation/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->j:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/f;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/s;)V
    .locals 0

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->e:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->g:Lru/tankerapp/android/sdk/navigator/s;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    invoke-direct {p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->h:Lkotlinx/coroutines/flow/m1;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->i:Lru/tankerapp/navigation/p;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string p3, "RESULT_SET_LIMIT"

    invoke-virtual {p1, p3, p2}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->i:Lru/tankerapp/navigation/p;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->g0()V

    return-void
.end method

.method public static final b0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;->label:I

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$enrichmentWithCardProBalanceIfNeeded$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->getBalance()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    move-result-object v0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;->copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Balance;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->e:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/i;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->h:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeViewModel$loadData$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h0(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterDebtsScreen;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterDebtsScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final j0()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_taximetr_self_employed_checkout_url:I

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->f:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_taximetr_self_employed_checkout:I

    invoke-virtual {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/y;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/y;-><init>()V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/q0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_SET_LIMIT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->i:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterLimitScreen;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TaximeterLimitScreen;-><init>()V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/q0;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Split;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Split;

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/q0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final q0(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->TaxiHome:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Open:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->g:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void
.end method
