.class public final Lru/yandex/yandexmaps/integrations/road_events/card/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/speechkit/e;

.field private final b:Lru/yandex/yandexmaps/permissions/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/speechkit/e;Lru/yandex/yandexmaps/permissions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/l;->a:Lru/yandex/yandexmaps/speechkit/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/road_events/card/l;->b:Lru/yandex/yandexmaps/permissions/api/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/l;->a:Lru/yandex/yandexmaps/speechkit/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/road_events/card/l;->b:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v3, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ADD_ROAD_EVENT_COMMENT_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->FREE_FORM:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget v3, Lru/yandex/yandexmaps/common/utils/b0;->h:I

    check-cast v0, Lru/yandex/yandexmaps/speechkit/i;

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/speechkit/i;->l(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;I)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
