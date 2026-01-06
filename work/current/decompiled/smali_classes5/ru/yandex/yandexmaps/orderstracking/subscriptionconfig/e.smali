.class public final Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x0;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;)Lru/yandex/yandexmaps/app/MapActivity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/NotificationsUILifecycleImpl$starts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/NotificationsUILifecycleImpl$starts$1;-><init>(Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
