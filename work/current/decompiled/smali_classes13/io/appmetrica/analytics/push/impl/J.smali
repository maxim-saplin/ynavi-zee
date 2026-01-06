.class public final Lio/appmetrica/analytics/push/impl/J;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    const-string v1, "actionType"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    const-string v0, "pushId"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
