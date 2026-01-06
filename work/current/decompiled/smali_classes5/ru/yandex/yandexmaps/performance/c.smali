.class public final Lru/yandex/yandexmaps/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/c;->a:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "plugged"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/c;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lru/yandex/yandexmaps/performance/EnergyConsumptionService$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/performance/EnergyConsumptionService$1;-><init>(Lru/yandex/yandexmaps/performance/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v0}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/c;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/performance/c;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/c;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/performance/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/c;->b:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/c;->a:Landroid/app/Application;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/c;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/rxbroadcast/g;->Companion:Lru/yandex/yandexmaps/rxbroadcast/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/c;->a:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_LOW"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/rxbroadcast/f;->a(Lru/yandex/yandexmaps/rxbroadcast/f;Landroid/content/Context;Landroid/content/IntentFilter;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/c;->a:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_OKAY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/rxbroadcast/f;->a(Lru/yandex/yandexmaps/rxbroadcast/f;Landroid/content/Context;Landroid/content/IntentFilter;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lru/yandex/maps/appkit/util/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/c;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lru/yandex/maps/appkit/util/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/yandex/maps/appkit/util/o;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
