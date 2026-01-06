.class public final Lio/appmetrica/analytics/impl/An;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/En;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/P5;->a()Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/impl/En;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/En;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/impl/En;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/En;->a()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/An;->b:Ljava/util/Map;

    return-void
.end method
