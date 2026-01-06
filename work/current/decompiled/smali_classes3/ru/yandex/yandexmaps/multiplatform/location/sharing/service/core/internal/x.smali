.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/x;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/x;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/x;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lea2/d;

    invoke-virtual {p1}, Lea2/d;->i()Lea2/q;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/x;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/e;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v4, p1, Lea2/n;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object p1, v5

    :cond_3
    check-cast p1, Lea2/n;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lea2/n;->a()Lea2/l;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lea2/l;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    if-eqz v6, :cond_6

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lea2/n;->a()Lea2/l;

    move-result-object v6

    invoke-virtual {v6}, Lea2/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_9

    invoke-virtual {p1}, Lea2/n;->b()Lea2/m;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lea2/m;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    if-eqz v6, :cond_a

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;

    invoke-virtual {p1}, Lea2/m;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lea2/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v2, v4, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    :goto_4
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$lambda$2$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
