.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.epics.AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1"
    f = "AuthStateObservingEpic.kt"
    l = {
        0x4f,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;->a()Ljava/lang/String;

    move-result-object v4

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-virtual {p1, v1, v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;->b()J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->label:I

    check-cast p1, Ll32/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll32/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v4, v2}, Ll32/c;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v1, p0}, Ll32/e;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5$1$jobs$1$1;->$it:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
