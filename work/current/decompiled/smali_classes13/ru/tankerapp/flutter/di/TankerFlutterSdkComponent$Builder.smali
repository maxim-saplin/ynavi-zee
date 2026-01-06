.class public final Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020$R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;",
        "",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "authProvider",
        "Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;",
        "getAuthProvider",
        "()Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;",
        "setAuthProvider",
        "(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;)V",
        "locationProvider",
        "Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;",
        "getLocationProvider",
        "()Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;",
        "setLocationProvider",
        "(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)V",
        "metricaReporter",
        "Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;",
        "getMetricaReporter",
        "()Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;",
        "setMetricaReporter",
        "(Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)V",
        "dataProvider",
        "Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;",
        "getDataProvider",
        "()Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;",
        "setDataProvider",
        "(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V",
        "environmentalDataProvider",
        "build",
        "Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

.field public context:Landroid/content/Context;

.field public dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

.field public locationProvider:Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;

.field public metricaReporter:Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final authProvider(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->setAuthProvider(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;)V

    return-object p0
.end method

.method public final build()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;
    .locals 9

    new-instance v0, Lru/tankerapp/flutter/data/plugins/MainPlugin;

    invoke-virtual {p0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->getDataProvider()Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/flutter/data/plugins/MainPlugin;-><init>(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V

    new-instance v1, Lru/tankerapp/flutter/data/ScopeProviderImpl;

    invoke-direct {v1}, Lru/tankerapp/flutter/data/ScopeProviderImpl;-><init>()V

    new-instance v2, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    new-instance v3, Lru/tankerapp/flutter/data/ScopeProviderImpl;

    invoke-direct {v3}, Lru/tankerapp/flutter/data/ScopeProviderImpl;-><init>()V

    new-instance v4, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    new-instance v5, Lru/tankerapp/flutter/data/plugins/LocationPlugin;

    invoke-virtual {p0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->getLocationProvider()Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/tankerapp/flutter/data/plugins/LocationPlugin;-><init>(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)V

    new-instance v6, Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    invoke-virtual {p0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->getAuthProvider()Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;-><init>(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;Lru/tankerapp/flutter/data/ScopeProvider;)V

    new-instance v7, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;

    invoke-virtual {p0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->getMetricaReporter()Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;-><init>(Lru/tankerapp/flutter/data/ScopeProvider;Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)V

    invoke-direct {v4, v0, v5, v6, v7}, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;-><init>(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)V

    invoke-virtual {p0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;-><init>(Lru/tankerapp/flutter/data/ScopeProvider;Lru/tankerapp/flutter/data/manager/TankerFlutterManager;Lru/tankerapp/flutter/data/plugins/MainPlugin;Landroid/content/Context;)V

    return-object v2
.end method

.method public final context(Landroid/content/Context;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->setContext(Landroid/content/Context;)V

    return-object p0
.end method

.method public final environmentalDataProvider(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->setDataProvider(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V

    return-object p0
.end method

.method public final getAuthProvider()Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataProvider()Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationProvider()Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->locationProvider:Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetricaReporter()Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->metricaReporter:Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final locationProvider(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->setLocationProvider(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)V

    return-object p0
.end method

.method public final metricaReporter(Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->setMetricaReporter(Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)V

    return-object p0
.end method

.method public final setAuthProvider(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDataProvider(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

    return-void
.end method

.method public final setLocationProvider(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->locationProvider:Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;

    return-void
.end method

.method public final setMetricaReporter(Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->metricaReporter:Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;

    return-void
.end method
