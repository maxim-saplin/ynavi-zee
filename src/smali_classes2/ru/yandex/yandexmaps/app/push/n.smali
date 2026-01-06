.class public final Lru/yandex/yandexmaps/app/push/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldt1/a;->a:Ldt1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;-><init>(Landroid/content/Context;)V

    new-instance v2, Lio/appmetrica/analytics/push/provider/hms/HmsPushServiceControllerProvider;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/push/provider/hms/HmsPushServiceControllerProvider;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lio/appmetrica/analytics/push/AppMetricaPush;->activate(Landroid/content/Context;[Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;)V

    invoke-static {}, Lru/yandex/yandexmaps/app/push/n;->c()Lru/yandex/yandexmaps/app/push/m;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/n;->a:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/n;->b:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPush;->setTokenUpdateListener(Lio/appmetrica/analytics/push/TokenUpdateListener;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/push/n;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/app/push/n;->a:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lru/yandex/yandexmaps/app/push/n;->c()Lru/yandex/yandexmaps/app/push/m;

    move-result-object v0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lru/yandex/yandexmaps/app/push/m;
    .locals 4

    invoke-static {}, Lio/appmetrica/analytics/push/AppMetricaPush;->getTokens()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/push/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "firebase"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "hms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/app/push/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/n;->b:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
