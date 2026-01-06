.class public final Lio/appmetrica/analytics/push/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationCustomizer;


# instance fields
.field public final synthetic a:Lv31/e;

.field public final synthetic b:Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# direct methods
.method public constructor <init>(Lv31/e;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/i1;->a:Lv31/e;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/i1;->b:Lio/appmetrica/analytics/push/notification/NotificationValueProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/core/app/n0;Lio/appmetrica/analytics/push/model/PushMessage;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/i1;->a:Lv31/e;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/i1;->b:Lio/appmetrica/analytics/push/notification/NotificationValueProvider;

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/push/notification/NotificationValueProvider;->get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/n0;

    :cond_0
    return-void
.end method
