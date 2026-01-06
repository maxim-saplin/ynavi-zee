.class public final Lru/yandex/yandexmaps/orderstracking/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/orderstracking/w;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/orderstracking/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/t;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/s;->b:Lru/yandex/yandexmaps/orderstracking/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/s;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final isVisible()Lio/reactivex/r;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/s;->b:Lru/yandex/yandexmaps/orderstracking/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/orderstracking/t;->a(Lru/yandex/yandexmaps/orderstracking/t;)Lru/yandex/yandexmaps/orderstracking/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/k;->isVisible()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/s;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/orderstracking/NaviOrderInAppsVisibilityConditionProvider$NaviOrderInAppsVisibilityCondition$isVisible$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/orderstracking/s;->b:Lru/yandex/yandexmaps/orderstracking/t;

    invoke-static {v2}, Lru/yandex/yandexmaps/orderstracking/t;->b(Lru/yandex/yandexmaps/orderstracking/t;)Lru/yandex/yandexmaps/orderstracking/a;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/orderstracking/a;

    const-string v6, "getActiveOrdersChannel"

    const/4 v3, 0x1

    const-string v7, "getActiveOrdersChannel(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationChannelsSubscriptionConfig;)Lio/reactivex/Observable;"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lqc3/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v9}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
