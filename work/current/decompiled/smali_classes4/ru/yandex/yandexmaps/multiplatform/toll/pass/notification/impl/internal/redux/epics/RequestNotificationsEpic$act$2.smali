.class final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;",
        "authState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.impl.internal.redux.epics.RequestNotificationsEpic$act$2"
    f = "RequestNotificationsEpic.kt"
    l = {
        0x2c,
        0x2d,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->e(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->label:I

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;->g(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v3, Lxn2/j;

    invoke-direct {v3, p1}, Lxn2/j;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lxn2/j;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v4}, Lxn2/j;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/RequestNotificationsEpic$act$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
