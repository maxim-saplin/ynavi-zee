.class public final Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;
.super Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker<",
        "Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;",
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;",
        "Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;",
        "Landroid/app/Application;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lru/yandex/yandexmaps/services/sup/f;",
        "supPushNotificationsService",
        "<init>",
        "(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/services/sup/f;)V",
        "g",
        "Lru/yandex/yandexmaps/services/sup/f;",
        "Ljava/lang/Class;",
        "h",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "paramsClass",
        "o73/c",
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


# instance fields
.field private final g:Lru/yandex/yandexmaps/services/sup/f;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/services/sup/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;-><init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;->g:Lru/yandex/yandexmaps/services/sup/f;

    const-class p1, Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p1}, Lhd/c;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;->g:Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/sup/workmanager/UpdateSupPushNotificationState;->getChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/sup/f;->b(Ljava/util/Map;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
