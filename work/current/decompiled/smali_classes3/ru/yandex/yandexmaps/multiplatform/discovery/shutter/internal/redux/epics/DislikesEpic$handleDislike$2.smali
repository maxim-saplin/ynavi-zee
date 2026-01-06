.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.epics.DislikesEpic$handleDislike$2"
    f = "DislikesEpic.kt"
    l = {
        0x43,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDisliked:Z

.field final synthetic $organizationId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$organizationId:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$isDisliked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$organizationId:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$isDisliked:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2$saved$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$organizationId:Ljava/lang/String;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$isDisliked:Z

    invoke-direct {v1, v5, v6, v7, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2$saved$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2$sent$1;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$organizationId:Ljava/lang/String;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->$isDisliked:Z

    invoke-direct {v6, v7, v8, v9, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2$sent$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v6, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$handleDislike$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
