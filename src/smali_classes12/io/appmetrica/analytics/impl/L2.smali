.class public final Lio/appmetrica/analytics/impl/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/oc;)Lio/appmetrica/analytics/impl/Yb;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/hk;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Nd;

    invoke-direct {v1, p3, p2}, Lio/appmetrica/analytics/impl/Nd;-><init>(Lio/appmetrica/analytics/impl/oc;Lio/appmetrica/analytics/AppMetricaConfig;)V

    new-instance p3, Lin1/m;

    const/4 v2, 0x3

    invoke-direct {p3, v2}, Lin1/m;-><init>(I)V

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/cb;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lio/appmetrica/analytics/impl/hk;-><init>(Lio/appmetrica/analytics/impl/Mq;Lio/appmetrica/analytics/impl/j7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/cb;)V

    return-object v0
.end method
