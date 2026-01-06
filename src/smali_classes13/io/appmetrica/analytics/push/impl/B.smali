.class public final Lio/appmetrica/analytics/push/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/B;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/L0;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/L0;-><init>()V

    const-string v2, "io.appmetrica.analytics.push.command.INIT_PUSH_SERVICE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/appmetrica/analytics/push/impl/N0;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/N0;-><init>()V

    const-string v2, "io.appmetrica.analytics.push.command.INIT_PUSH_TOKEN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/appmetrica/analytics/push/impl/q2;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/q2;-><init>()V

    const-string v2, "io.appmetrica.analytics.push.command.REFRESH_TOKEN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/appmetrica/analytics/push/impl/J1;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/impl/J1;-><init>()V

    const-string v2, "io.appmetrica.analytics.push.command.PROCESS_PUSH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
