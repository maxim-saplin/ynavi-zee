.class public final Lcom/yandex/bank/sdk/screens/changephone/presentation/r;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

.field private final l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

.field private final m:Lcom/yandex/bank/sdk/rconfig/k;

.field private final n:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final o:Lxn/s;

.field private final p:Lcom/yandex/bank/feature/webview/api/s;

.field private final q:Lkw/e;

.field private final r:Lcom/yandex/bank/sdk/navigation/d0;

.field private final s:Lyv/a;

.field private final t:Landroid/content/Context;

.field private final u:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field private final v:Lmm/a;

.field private final w:Ldq/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/v;Lcom/yandex/bank/sdk/screens/changephone/presentation/d;Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Lkw/e;Lcom/yandex/bank/sdk/navigation/d0;Lyv/a;Landroid/content/Context;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lmm/a;Ldq/e;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$1;->h:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$1;

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->k:Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->o:Lxn/s;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->p:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->q:Lkw/e;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->r:Lcom/yandex/bank/sdk/navigation/d0;

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->s:Lyv/a;

    iput-object p11, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->t:Landroid/content/Context;

    iput-object p12, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->u:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p13, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->v:Lmm/a;

    iput-object p14, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->w:Ldq/e;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->f()Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusScreenParams$Status;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-virtual {p0, p1, p1, p4}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->p0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-virtual {p0, p1, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->q0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$2;

    invoke-direct {p2, p0, p4}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$2;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->s:Lyv/a;

    return-object p0
.end method

.method public static final e0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/j;->d()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Ldq/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->w:Ldq/e;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lkw/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->q:Lkw/e;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lcom/yandex/bank/sdk/screens/changephone/presentation/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->k:Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    return-object p0
.end method

.method public static final j0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$2;->h:Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$2;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->l:Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->k:Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->label:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v0}, Lcom/yandex/bank/sdk/screens/registration/domain/interactors/a;->d(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v2, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final l0()V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->r:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;

    check-cast v0, Lbu/a;

    invoke-virtual {v0, v1}, Lbu/a;->f(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->o:Lxn/s;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->p:Lcom/yandex/bank/feature/webview/api/s;

    sget-object v5, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-static {v4, v0, v3, v5, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$onActionButtonClick$1;

    invoke-direct {v1, p0, v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$onActionButtonClick$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->r:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;->SUCCESS:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;

    check-cast v0, Lbu/a;

    invoke-virtual {v0, v1}, Lbu/a;->f(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->k:Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-static {v1}, Lcom/yandex/bank/sdk/navigation/h0;->c(Lcom/yandex/bank/sdk/navigation/h0;)Lil/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->o:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v4, v1}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/j;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->p:Lcom/yandex/bank/feature/webview/api/s;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v6, v5}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/rconfig/j;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-static {v4, v5, v3, v6, v2}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->r:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;

    check-cast v0, Lbu/a;

    invoke-virtual {v0, v1}, Lbu/a;->f(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->k:Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-static {v1}, Lcom/yandex/bank/sdk/navigation/h0;->c(Lcom/yandex/bank/sdk/navigation/h0;)Lil/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/navigation/cicerone/x;->j([Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->n:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->u:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->v:Lmm/a;

    check-cast v0, Lmm/b;

    invoke-virtual {v0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->r:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;

    check-cast v0, Lbu/a;

    invoke-virtual {v0, v1}, Lbu/a;->f(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->m:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/j;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/rconfig/j;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/j;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->o:Lxn/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->p:Lcom/yandex/bank/feature/webview/api/s;

    sget-object v3, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->NONE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    :goto_2
    return-void
.end method

.method public final p0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->s:Lyv/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->t:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyv/a;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->s:Lyv/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyv/a;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showSuccessStatus$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showSuccessStatus$1;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
