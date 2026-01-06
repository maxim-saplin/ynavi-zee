.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lea2/d;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lea2/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.internal.redux.epics.LogWontWakeUpEpic$act$1$2"
    f = "LogWontWakeUpEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea2/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lea2/d;

    invoke-virtual {p1}, Lea2/d;->k()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LogWontWakeUpEpic$act$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g0;)Lmv1/e;

    move-result-object v0

    invoke-virtual {p1}, Lea2/d;->e()Z

    move-result v1

    invoke-virtual {p1}, Lea2/d;->i()Lea2/q;

    move-result-object v2

    instance-of v3, v2, Lea2/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lea2/p;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lea2/p;->a()Lea2/h;

    move-result-object v4

    :cond_1
    instance-of v2, v4, Lea2/e;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1}, Lea2/d;->d()Lea2/n;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lea2/n;->b()Lea2/m;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lea2/n;->a()Lea2/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lea2/l;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-nez v5, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    move v4, v3

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmv1/e;->Z5(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
