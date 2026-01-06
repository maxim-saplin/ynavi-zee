.class public final Lio/appmetrica/analytics/impl/hk;
.super Lio/appmetrica/analytics/impl/k7;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Mq;Lio/appmetrica/analytics/impl/j7;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cb;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/hk;-><init>(Lio/appmetrica/analytics/impl/Mq;Lio/appmetrica/analytics/impl/j7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/cb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Mq;Lio/appmetrica/analytics/impl/j7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/cb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/k7;-><init>(Lio/appmetrica/analytics/impl/j7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/cb;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hk;->d:Lio/appmetrica/analytics/impl/Mq;

    return-void
.end method
