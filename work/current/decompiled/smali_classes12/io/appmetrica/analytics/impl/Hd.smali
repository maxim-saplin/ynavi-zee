.class public final Lio/appmetrica/analytics/impl/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/e5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/d5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Hd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/t5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/t5;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/u5;

    iget-object p3, p3, Lio/appmetrica/analytics/impl/O4;->b:Ljava/lang/String;

    invoke-direct {v0, p3}, Lio/appmetrica/analytics/impl/u5;-><init>(Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/d6;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/d6;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Z8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/ac;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/w5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance p2, Lio/appmetrica/analytics/impl/t5;

    invoke-direct {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/t5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/o5;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
