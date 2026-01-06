.class public interface abstract Lio/appmetrica/analytics/impl/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ue;
.implements Lio/appmetrica/analytics/impl/B7;
.implements Lio/appmetrica/analytics/impl/oc;


# virtual methods
.method public abstract synthetic a()Lio/appmetrica/analytics/impl/nc;
.end method

.method public abstract synthetic a(ILandroid/os/Bundle;)V
.end method

.method public abstract synthetic a(Landroid/location/Location;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/ReporterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic a(Z)V
.end method

.method public abstract b(Lio/appmetrica/analytics/AppMetricaConfig;)V
.end method

.method public abstract synthetic b(Z)V
.end method

.method public abstract c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mc;
.end method

.method public abstract synthetic clearAppEnvironment()V
.end method

.method public abstract e()Lio/appmetrica/analytics/impl/nb;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lio/appmetrica/analytics/AdvIdentifiersResult;
.end method

.method public abstract i()Lio/appmetrica/analytics/impl/Rd;
.end method

.method public abstract synthetic putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setDataSendingEnabled(Z)V
.end method

.method public abstract synthetic setUserProfileID(Ljava/lang/String;)V
.end method
