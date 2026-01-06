.class public final Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;
.super Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;",
        "Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/app/push/v;",
        "b",
        "Lm31/h;",
        "c",
        "()Lru/yandex/yandexmaps/app/push/v;",
        "pushTokenHandler",
        "metrica-push-initializer_release"
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
.field public static final synthetic c:I


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;-><init>()V

    new-instance v0, Lcp1/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/app/push/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/v;

    return-object v0
.end method

.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/metrica/push/initializer/HmsListenerRouterService;->c()Lru/yandex/yandexmaps/app/push/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/app/push/v;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
