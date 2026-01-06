.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/t;

.field private static final w:Ljava/lang/String; = "registration.result.ok"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

.field private final l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

.field private final m:Lcom/yandex/bank/sdk/rconfig/k;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private final p:Lcom/yandex/bank/feature/webview/api/s;

.field private final q:Lcom/yandex/bank/sdk/navigation/d0;

.field private final r:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/q;

.field private final s:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

.field private final t:Lxn/s;

.field private final u:Ltt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->v:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/t;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/navigation/d0;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/q;Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;Lxn/s;Ltt/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$1;->h:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$1;

    invoke-direct {p0, v0, p8}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->k:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->m:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->o:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->q:Lcom/yandex/bank/sdk/navigation/d0;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->r:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/q;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->s:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->t:Lxn/s;

    iput-object p11, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->u:Ltt/b;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$loadData$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->s:Lcom/yandex/bank/sdk/screens/initial/deeplink/v4;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/navigation/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->q:Lcom/yandex/bank/sdk/navigation/d0;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->k:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/e;

    return-object p0
.end method

.method public static final h0(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;

    invoke-direct {v0, p1, p3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/m;->a:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/m;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->label:I

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->c(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v2, p3, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    check-cast p3, Lfu/a;

    invoke-virtual {p3}, Lfu/a;->b()Ljava/lang/String;

    move-result-object p3

    :cond_5
    instance-of v2, p3, Lkotlin/Result$Failure;

    if-nez v2, :cond_7

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$openProduct$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, p3

    :goto_2
    move-object p3, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_7
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "Exception while openProduct() in RegistrationApplicationStatusViewModel"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l0(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final i0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v8, v2

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/l;->a:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/l;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->INITIAL_PRESENTER_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    new-instance v5, Lcom/yandex/bank/core/utils/poller/r;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/k;->E()Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getRegistrationStatusNewUserTimeoutMs()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/core/utils/poller/r;-><init>(J)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->label:I

    invoke-virtual {v2, p1, p2, v5, v0}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->g(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, p0

    move-object v8, p1

    move-object p1, p2

    move-object p2, v2

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/h;

    new-instance v5, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$2;

    invoke-direct {v5, p0, v8}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;

    invoke-direct {v6, p0, v8}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$3;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$4;

    invoke-direct {v9, p0, v8}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$4;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollRegistrationStatus$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/x;

    invoke-direct {v2, p0, p1}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/x;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)V

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method

.method public static final j0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/yandex/bank/core/analytics/e;->c6(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->c6(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationResultResult;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k0(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->u:Ltt/b;

    const-string v0, "registration.result.ok"

    invoke-virtual {p0, v0}, Ltt/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/k;->k()Lcom/yandex/bank/sdk/rconfig/BankSupportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/BankSupportConfig;->getSupportUrl()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/o;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfu/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->t:Lxn/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v2, Lnt/a;

    invoke-virtual {v2, v0}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$onErrorPrimaryButtonClick$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$onErrorPrimaryButtonClick$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/o;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;->a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/v;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-static {v1}, Lcom/yandex/bank/sdk/navigation/h0;->c(Lcom/yandex/bank/sdk/navigation/h0;)Lil/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/n;

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/o;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfu/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->t:Lxn/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v2, Lnt/a;

    invoke-virtual {v2, v0}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lnt/a;

    invoke-virtual {v2, v0}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->t:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->p:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/l;->a:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/l;

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->INITIAL_PRESENTER_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    new-instance v5, Lcom/yandex/bank/core/utils/poller/r;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/k;->E()Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getRegistrationStatusOpenProductTimeoutMs()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lcom/yandex/bank/core/utils/poller/r;-><init>(J)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->label:I

    invoke-virtual {p2, p1, v2, v5, v0}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->e(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v7, v5

    move-object v8, p1

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;

    invoke-direct {p1, v5, v8}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$3;

    invoke-direct {v6, v5, v8}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$3;-><init>(Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;)V

    sget-object v9, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$4;->h:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$4;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusViewModel$pollProductOpeningStatus$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/x;

    invoke-direct {p1, v3, v2}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/x;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)V

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
