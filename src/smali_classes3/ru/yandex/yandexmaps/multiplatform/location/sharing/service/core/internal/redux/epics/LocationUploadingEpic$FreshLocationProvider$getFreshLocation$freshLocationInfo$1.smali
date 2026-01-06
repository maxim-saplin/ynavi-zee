.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;
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
        "Ly92/a;",
        "locationInfo",
        "Lm31/d0;",
        "<anonymous>",
        "(Ly92/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.internal.redux.epics.LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1"
    f = "LocationUploadingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;

.field final synthetic this$1:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->this$1:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->this$1:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly92/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ly92/a;

    invoke-virtual {p1}, Ly92/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/y;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$FreshLocationProvider$getFreshLocation$freshLocationInfo$1;->this$1:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)Lda2/b;

    move-result-object v0

    invoke-virtual {p1}, Ly92/a;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "cached_timestamp"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "cached-location-skipped"

    invoke-virtual {v0, v1, p1}, Lda2/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
