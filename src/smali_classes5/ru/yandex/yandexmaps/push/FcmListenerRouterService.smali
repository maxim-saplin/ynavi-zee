.class public final Lru/yandex/yandexmaps/push/FcmListenerRouterService;
.super Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008\u0011\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/push/FcmListenerRouterService;",
        "Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;",
        "<init>",
        "()V",
        "Lcom/yandex/navikit/DatasyncNotificationsManager;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getDatasyncNotificationsManager",
        "()Lcom/yandex/navikit/DatasyncNotificationsManager;",
        "datasyncNotificationsManager",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "c",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "experimentManager",
        "Ltp1/b;",
        "d",
        "getLocationSharingPushHandler",
        "()Ltp1/b;",
        "locationSharingPushHandler",
        "Ln33/b;",
        "e",
        "getMapsFcmListener",
        "()Ln33/b;",
        "mapsFcmListener",
        "Lru/yandex/yandexmaps/app/push/r;",
        "f",
        "getPushService",
        "()Lru/yandex/yandexmaps/app/push/r;",
        "pushService",
        "Lru/yandex/yandexmaps/app/push/v;",
        "g",
        "()Lru/yandex/yandexmaps/app/push/v;",
        "pushTokenHandler",
        "",
        "h",
        "Ljava/lang/String;",
        "BASIC_DATA_KEY",
        "i",
        "ANDROID_CHANNEL_KEY",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;-><init>()V

    new-instance v0, Lmj0/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->b:Lm31/h;

    new-instance v0, Ln33/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln33/a;-><init>(Lru/yandex/yandexmaps/push/FcmListenerRouterService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->c:Lm31/h;

    new-instance v0, Ln33/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln33/a;-><init>(Lru/yandex/yandexmaps/push/FcmListenerRouterService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->d:Lm31/h;

    new-instance v0, Ln33/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln33/a;-><init>(Lru/yandex/yandexmaps/push/FcmListenerRouterService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->e:Lm31/h;

    new-instance v0, Ln33/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln33/a;-><init>(Lru/yandex/yandexmaps/push/FcmListenerRouterService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->f:Lm31/h;

    new-instance v0, Ln33/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln33/a;-><init>(Lru/yandex/yandexmaps/push/FcmListenerRouterService;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->g:Lm31/h;

    const-string v0, "yamp"

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->h:Ljava/lang/String;

    const-string v0, "ac"

    iput-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/push/FcmListenerRouterService;Lcom/google/firebase/messaging/b0;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/DatasyncNotificationsManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/navikit/sync/NotificationsHandler;->handleNotification(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/app/push/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/v;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->f5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/r;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/b0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->d()Lru/yandex/yandexmaps/app/push/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/app/push/v;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp1/b;

    invoke-virtual {v1, p1}, Ltp1/b;->a(Lcom/google/firebase/messaging/b0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1, v0}, Lmv1/e;->I(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->getFrom()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln33/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/b0;)V

    :cond_3
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
