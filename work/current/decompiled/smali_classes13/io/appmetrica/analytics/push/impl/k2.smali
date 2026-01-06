.class public final Lio/appmetrica/analytics/push/impl/k2;
.super Lio/appmetrica/analytics/push/impl/n2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/n2;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/k2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/k2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/impl/n2;

    :try_start_0
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object v1

    iget-object v2, v1, Lio/appmetrica/analytics/push/impl/o2;->a:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    invoke-virtual {v2}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->isShow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lio/appmetrica/analytics/push/impl/o2;->b:Lio/appmetrica/analytics/push/model/PushMessage;
    :try_end_0
    .catch Lio/appmetrica/analytics/push/impl/m2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/m2;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/m2;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/push/impl/o2;

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/push/impl/o2;-><init>(Lio/appmetrica/analytics/push/model/PushMessage;Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;)V

    return-object v0
.end method
