.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;
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
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "",
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;",
        "<anonymous>",
        "(Z)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.epics.AuthStateObservingEpic$observeAuthState$2"
    f = "AuthStateObservingEpic.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->label:I

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

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object p1

    check-cast p1, Ll32/e;

    invoke-virtual {p1}, Ll32/e;->d()Lk32/h;

    move-result-object p1

    invoke-virtual {p1}, Lk32/h;->j()Lof/b;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/sqldelight/runtime/coroutines/f;->a(Lof/a;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/squareup/sqldelight/runtime/coroutines/c;

    invoke-direct {v3, v1, p1}, Lcom/squareup/sqldelight/runtime/coroutines/c;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;->label:I

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
