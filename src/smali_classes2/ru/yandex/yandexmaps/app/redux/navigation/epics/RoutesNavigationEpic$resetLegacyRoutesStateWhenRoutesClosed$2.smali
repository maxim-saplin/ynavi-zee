.class final Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.epics.RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2"
    f = "RoutesNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/RoutesNavigationEpic$resetLegacyRoutesStateWhenRoutesClosed$2;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;->f(Lru/yandex/yandexmaps/app/redux/navigation/epics/d0;)Lru/yandex/yandexmaps/redux/b;

    move-result-object p1

    sget-object v0, Ld63/n0;->b:Ld63/n0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
