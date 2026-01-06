.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;
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
        "Ldg2/a;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.impl.internal.epics.NavigationEpic$act$1"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    sget-object v0, Lm82/c;->b:Lm82/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object p1

    check-cast p1, Lb82/c;

    invoke-virtual {p1}, Lb82/c;->c()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lm82/a;->b:Lm82/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object p1

    check-cast p1, Lb82/c;

    invoke-virtual {p1}, Lb82/c;->b()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lm82/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object v0

    check-cast p1, Lm82/b;

    invoke-virtual {p1}, Lm82/b;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v0, Lb82/c;

    invoke-virtual {v0, p1}, Lb82/c;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lm82/e;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;->FRIEND_SESSION_EXPIRED:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;

    check-cast p1, Lb82/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb82/c;->h(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/h;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d4()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;->PERMANENT_SUBSCRIPTION_REQUESTED:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;

    check-cast p1, Lb82/c;

    invoke-virtual {p1, v0, v1}, Lb82/c;->h(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/dependencies/LocationSharingFriendCardNavigator$UserCardSource;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lm82/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object v0

    new-instance v1, Lk82/a;

    check-cast p1, Lm82/i;

    invoke-virtual {p1}, Lm82/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm82/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lm82/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lm82/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lk82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lb82/c;

    invoke-virtual {v0, v1}, Lb82/c;->f(Lk82/c;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lm82/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/y;)Lk82/d;

    move-result-object v0

    new-instance v1, Lk82/b;

    check-cast p1, Lm82/j;

    invoke-virtual {p1}, Lm82/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm82/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lm82/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lm82/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lk82/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lb82/c;

    invoke-virtual {v0, v1}, Lb82/c;->f(Lk82/c;)V

    :cond_6
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
