.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;
.super Lv71/b;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/network/station/a;


# static fields
.field private static final G:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/g;

.field private static final H:J = 0xbb8L

.field private static final I:J = 0x3e8L

.field private static final J:Ljava/lang/String; = "KEY_ORDER"

.field private static final K:Ljava/lang/String; = "KEY_MASTER_PASS_PURCHASE"

.field private static final L:Ljava/lang/String; = "KEY_VALIDATE_IN_PROGRESS"

.field private static final M:Ljava/lang/String; = "KEY_TRUST_PURCHASE_TOKEN"

.field private static final N:Ljava/lang/String; = "KEY_RETRY_SBP_ENABLED"

.field private static final O:Ljava/lang/String; = "KEY_I_DRAM_PAYMENT_IN_PROGRESS"


# instance fields
.field private A:Lru/tankerapp/navigation/p;

.field private final B:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/j1;

.field private final e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

.field private final f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final g:Lq61/a;

.field private final h:Lru/tankerapp/android/sdk/navigator/services/session/g;

.field private final i:Lru/tankerapp/android/sdk/navigator/s;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

.field private final k:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

.field private final l:Lru/tankerapp/android/sdk/navigator/w;

.field private final m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final n:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final o:Z

.field private final p:Lru/tankerapp/android/sdk/navigator/domain/managers/a;

.field private final q:Lt71/a;

.field private final r:Lru/tankerapp/android/sdk/navigator/api/w;

.field private final s:Lc71/a;

.field private final t:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private u:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Lru/tankerapp/navigation/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->G:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/g;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lq61/a;Lru/tankerapp/android/sdk/navigator/services/session/g;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lru/tankerapp/android/sdk/navigator/data/network/station/c;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;ZLru/tankerapp/android/sdk/navigator/domain/managers/a;Lt71/a;Lru/tankerapp/android/sdk/navigator/api/w;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    sget-object v4, Lc71/a;->a:Lc71/a;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    move-object/from16 v6, p2

    iput-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-object/from16 v6, p3

    iput-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-object/from16 v7, p4

    iput-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->g:Lq61/a;

    move-object/from16 v7, p5

    iput-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-object/from16 v8, p6

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->i:Lru/tankerapp/android/sdk/navigator/s;

    move-object/from16 v8, p7

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->k:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    move-object/from16 v8, p9

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->l:Lru/tankerapp/android/sdk/navigator/w;

    move-object/from16 v8, p10

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-object/from16 v8, p11

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->n:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move/from16 v8, p12

    iput-boolean v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->o:Z

    move-object/from16 v8, p13

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->p:Lru/tankerapp/android/sdk/navigator/domain/managers/a;

    move-object/from16 v8, p14

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->q:Lt71/a;

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->r:Lru/tankerapp/android/sdk/navigator/api/w;

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->s:Lc71/a;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/n0;-><init>()V

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B:Landroidx/lifecycle/r0;

    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/n0;-><init>()V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->C:Landroidx/lifecycle/r0;

    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/n0;-><init>()V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v9}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->D:Landroidx/lifecycle/r0;

    new-instance v4, Landroidx/lifecycle/r0;

    invoke-direct {v4}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {v4, v8}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->E:Landroidx/lifecycle/r0;

    new-instance v8, Landroidx/lifecycle/r0;

    invoke-direct {v8}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->F:Landroidx/lifecycle/r0;

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentProcessScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v11, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v12, Lru/tankerapp/android/sdk/navigator/Constants$Event;->NewFlow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->g(Lru/tankerapp/android/sdk/navigator/view/views/payment/f;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->L0()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->M0()V

    if-eqz v3, :cond_0

    check-cast v3, Lru/tankerapp/android/payment/adapter/e;

    invoke-virtual {v3}, Lru/tankerapp/android/payment/adapter/e;->m()Lkotlinx/coroutines/flow/b;

    move-result-object v3

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeSbpSelectedBank$1;

    invoke-direct {v5, v10, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeSbpSelectedBank$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v3, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-virtual {v2, p0}, Lr71/e;->a(Ljava/lang/Object;)V

    const-string v3, "KEY_RETRY_SBP_ENABLED"

    invoke-virtual {p1, v3}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "KEY_MASTER_PASS_PURCHASE"

    invoke-virtual {p1, v2}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$makeMasterPassPurchase$$inlined$launch$default$1;

    invoke-direct {v2, v10, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$makeMasterPassPurchase$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V

    const/4 v3, 0x3

    invoke-static {v1, v10, v10, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->A0()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->A0()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->E0()V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->ErrorCreate:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-virtual {p0, v1, v10}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->x0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lkotlin/Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Result;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v3, "KEY_RETRY_SBP_ENABLED"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;

    invoke-direct {v4, v1, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->v0()V

    :cond_3
    instance-of p1, p1, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->J0(Z)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->C:Landroidx/lifecycle/r0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->k:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_I_DRAM_PAYMENT_IN_PROGRESS"

    :try_start_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getIDramSettings()Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->y:Z

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->p:Lru/tankerapp/android/sdk/navigator/domain/managers/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3, p1}, Lru/tankerapp/android/sdk/navigator/domain/managers/a;->a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/e0;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/e0;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/domain/managers/IDramException$PaymentAppNotInstalled;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->q:Lt71/a;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_i_dram_app_not_installed:I

    invoke-virtual {p1, v0}, Lt71/a;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->v0()V

    :cond_4
    return-void
.end method

.method public static final e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->I0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B:Landroidx/lifecycle/r0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$didError$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$didError$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/view/views/payment/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->n:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    return-object p0
.end method

.method public static final synthetic h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Landroidx/lifecycle/j1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lc71/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->s:Lc71/a;

    return-object p0
.end method

.method public static final synthetic j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic k0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    return-object p0
.end method

.method public static final synthetic l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lq61/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->g:Lq61/a;

    return-object p0
.end method

.method public static final synthetic m0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->t:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    return-object p0
.end method

.method public static final synthetic n0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/data/network/station/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->k:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    return-object p0
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->i:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/services/session/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    return-object p0
.end method

.method public static final s0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Z
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v0, "KEY_VALIDATE_IN_PROGRESS"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getTrustPurchaseToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v2, "KEY_TRUST_PURCHASE_TOKEN"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getRetrySbpEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->J0(Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->C:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "new_sbp_token"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sbp_qr"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v3, p1

    :cond_2
    if-eqz v3, :cond_3

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->w:Ljava/lang/String;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->N0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->u:Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v0, "KEY_ORDER"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_ORDER"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->C:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->E:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->g:Lq61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Preorder:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$makeOrder$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$makeOrder$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->F:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/i;

    invoke-direct {v3, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/navigation/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tankerapp/navigation/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v2}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v1, "KEY_TRUST_PURCHASE_TOKEN"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->s:Lc71/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->SbpGoToBank:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/v;->e(Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->N0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->w0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->K0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->w:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    const-string v2, "KEY_TRUST_PURCHASE_TOKEN"

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->C:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->g:Lq61/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0, p2, p1, v1}, Lq61/a;->a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 3

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->x:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_RETRY_SBP_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->E:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->v:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d:Landroidx/lifecycle/j1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "KEY_VALIDATE_IN_PROGRESS"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->l:Lru/tankerapp/android/sdk/navigator/w;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeToMasterPassVerify$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$subscribeToMasterPassVerify$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V

    invoke-interface {v0, v1}, Lru/tankerapp/android/sdk/navigator/w;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->z:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->A:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;I)V

    const-string v2, "SBP_PAYMENT_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->z:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;I)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "VALIDATE_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->A:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->M0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e:Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->m:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "new_sbp_token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;

    invoke-direct {v4, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SbpPayment;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v1, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;)V

    invoke-virtual {v0, v3}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->w0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->p(Lru/yandex/yandexmaps/refuel/z;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->h:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->r()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->A:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->z:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$cancelOrder$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$cancelOrder$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->k:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0, p0}, Lr71/e;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->k:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g()V

    return-void
.end method

.method public final x0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->I0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/a;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->f:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B:Landroidx/lifecycle/r0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$didCanceled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$didCanceled$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/view/views/payment/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final y0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->F:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->D:Landroidx/lifecycle/r0;

    return-object v0
.end method
