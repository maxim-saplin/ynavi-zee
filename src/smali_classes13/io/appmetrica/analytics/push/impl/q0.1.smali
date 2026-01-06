.class public final Lio/appmetrica/analytics/push/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationCustomizer;


# instance fields
.field public final synthetic a:Lv31/d;

.field public final synthetic b:Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/W;Lio/appmetrica/analytics/push/notification/providers/AdditionalActionsProvider;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/q0;->a:Lv31/d;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/q0;->b:Lio/appmetrica/analytics/push/notification/NotificationValueProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/core/app/n0;Lio/appmetrica/analytics/push/model/PushMessage;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/q0;->a:Lv31/d;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/q0;->b:Lio/appmetrica/analytics/push/notification/NotificationValueProvider;

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/push/notification/NotificationValueProvider;->get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
