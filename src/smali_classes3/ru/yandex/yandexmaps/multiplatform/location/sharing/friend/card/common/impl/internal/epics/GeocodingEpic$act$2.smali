.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lp82/p;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lp82/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.impl.internal.epics.GeocodingEpic$act$2"
    f = "GeocodingEpic.kt"
    l = {
        0x1f,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lp82/p;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->label:I

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
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lp82/p;

    invoke-virtual {p1}, Lp82/p;->b()Lp82/g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/m;)Lg82/a;

    move-result-object v4

    invoke-virtual {p1}, Lp82/g;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v4, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lg82/d;

    instance-of v3, p1, Lg82/c;

    if-eqz v3, :cond_4

    new-instance v3, Lm82/l;

    check-cast p1, Lg82/c;

    invoke-virtual {p1}, Lg82/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lg82/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lg82/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lm82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lg82/b;

    if-eqz p1, :cond_5

    sget-object v3, Lm82/h;->b:Lm82/h;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/GeocodingEpic$act$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
