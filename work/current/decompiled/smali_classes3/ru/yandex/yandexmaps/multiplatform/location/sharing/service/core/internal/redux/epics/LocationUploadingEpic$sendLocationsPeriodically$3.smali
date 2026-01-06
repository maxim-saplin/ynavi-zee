.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/send/b;",
        "Lm31/d0;",
        "",
        "it",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.internal.redux.epics.LocationUploadingEpic$sendLocationsPeriodically$3"
    f = "LocationUploadingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/LocationUploadingEpic$sendLocationsPeriodically$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/d0;)Lda2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "location-uploading-stopped"

    invoke-virtual {p1, v1, v0}, Lda2/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
