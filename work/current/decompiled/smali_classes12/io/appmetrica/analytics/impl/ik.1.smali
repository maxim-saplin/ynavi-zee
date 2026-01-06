.class public final Lio/appmetrica/analytics/impl/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/e5;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ik;->a:Lio/appmetrica/analytics/impl/Y5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/d5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/ik;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/gj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/gj;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/P5;

    iget-object v1, p3, Lio/appmetrica/analytics/impl/O4;->b:Ljava/lang/String;

    iget-object p3, p3, Lio/appmetrica/analytics/impl/O4;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/P5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/ij;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ik;->a:Lio/appmetrica/analytics/impl/Y5;

    invoke-direct {p3, v1}, Lio/appmetrica/analytics/impl/ij;-><init>(Lio/appmetrica/analytics/impl/Y5;)V

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/d6;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/d6;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Z8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/ac;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance p2, Lio/appmetrica/analytics/impl/gj;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/gj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hj;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
