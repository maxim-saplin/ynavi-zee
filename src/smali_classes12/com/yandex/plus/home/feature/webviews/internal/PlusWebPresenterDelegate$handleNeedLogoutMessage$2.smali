.class final Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.PlusWebPresenterDelegate$handleNeedLogoutMessage$2"
    f = "PlusWebPresenterDelegate.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onLogout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->$onLogout:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->$onLogout:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/f;->d(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lvm0/a;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->label:I

    check-cast p1, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/auth/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;->ERROR:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/LogoutResult;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/f;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/f;->c(Lcom/yandex/plus/home/feature/webviews/internal/f;)Lsm0/a;

    move-result-object v0

    check-cast v0, Lqk0/a;

    invoke-virtual {v0}, Lqk0/a;->b()V

    :cond_3
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->$outMessage:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;->FAILED:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;->CANCELED:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;->SUCCESS:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/PlusWebPresenterDelegate$handleNeedLogoutMessage$2;->$onLogout:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
