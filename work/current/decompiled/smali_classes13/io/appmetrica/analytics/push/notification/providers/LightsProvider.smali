.class public Lio/appmetrica/analytics/push/notification/providers/LightsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/notification/providers/LightsProvider;->get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/push/model/PushMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getLedLights()Lio/appmetrica/analytics/push/model/LedLights;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/LedLights;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/LedLights;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/LedLights;->getOnMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/LedLights;->getOffMs()Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
