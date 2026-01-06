.class public final Lio/appmetrica/analytics/impl/N8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/Q8;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Q8;

    new-instance v1, Lio/appmetrica/analytics/impl/U8;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->a:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/U8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/Q8;-><init>(Lio/appmetrica/analytics/impl/U8;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/T8;)V

    return-object v0
.end method
