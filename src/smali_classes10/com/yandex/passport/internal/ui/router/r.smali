.class public final Lcom/yandex/passport/internal/ui/router/r;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private final d:Lcom/yandex/passport/internal/usecase/c2;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/r;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoadAccountsUseCase()Lcom/yandex/passport/internal/usecase/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/r;->d:Lcom/yandex/passport/internal/usecase/c2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/r;->e:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final Q(Lcom/yandex/passport/internal/ui/router/r;Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;-><init>(Lcom/yandex/passport/internal/ui/router/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/properties/u;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/k0;

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/internal/properties/u;

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/router/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$accountsLoadPromise$1;

    invoke-direct {v6, p0, p2, v3}, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$accountsLoadPromise$1;-><init>(Lcom/yandex/passport/internal/ui/router/r;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v3, v2, v6, v4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.software.leanback"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Lcom/yandex/passport/internal/ui/router/s;

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/router/s;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    :goto_1
    move-object v1, p0

    goto :goto_4

    :cond_4
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/yandex/passport/internal/ui/router/r;->W(Lcom/yandex/passport/internal/properties/u;Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$createRoutingData$1;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/passport/internal/ui/router/r;->U(Lkotlinx/coroutines/k0;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p2

    :goto_3
    check-cast p3, Lcom/yandex/passport/internal/account/i;

    new-instance p1, Lcom/yandex/passport/internal/ui/router/u;

    invoke-direct {p1, p0, p3}, Lcom/yandex/passport/internal/ui/router/u;-><init>(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/account/i;)V

    move-object v1, p1

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/yandex/passport/internal/ui/router/t;

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/router/t;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    goto :goto_1

    :goto_4
    return-object v1
.end method

.method public static final synthetic R(Lcom/yandex/passport/internal/ui/router/r;)Lcom/yandex/passport/internal/usecase/c2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/r;->d:Lcom/yandex/passport/internal/usecase/c2;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/passport/internal/ui/router/r;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/r;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final T()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/r;->e:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final U(Lkotlinx/coroutines/k0;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;-><init>(Lcom/yandex/passport/internal/ui/router/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/router/r;

    iget-object p2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/properties/u;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$getSelectedAccount$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/yandex/passport/internal/usecase/b2;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/usecase/b2;->a()Lcom/yandex/passport/internal/d;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/d;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final W(Lcom/yandex/passport/internal/properties/u;Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;-><init>(Lcom/yandex/passport/internal/ui/router/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object p3

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    if-ne p3, v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$isGimapMailish$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/passport/internal/ui/router/r;->U(Lkotlinx/coroutines/k0;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/passport/internal/account/i;

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    check-cast p3, Lcom/yandex/passport/internal/x;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->e0()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OTHER"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/u;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$onFirstStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/passport/internal/ui/router/LoginRouterViewModel$onFirstStart$1;-><init>(Lcom/yandex/passport/internal/ui/router/r;Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
