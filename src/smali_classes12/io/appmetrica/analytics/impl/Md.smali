.class public final Lio/appmetrica/analytics/impl/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cc;
.implements Lio/appmetrica/analytics/impl/ie;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cc;

.field public final b:Lio/appmetrica/analytics/impl/Gl;

.field public final c:Lio/appmetrica/analytics/impl/G1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/Gl;Lio/appmetrica/analytics/impl/G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Gl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Md;->c:Lio/appmetrica/analytics/impl/G1;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/G1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->c:Lio/appmetrica/analytics/impl/G1;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/G1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Br;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/Br;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gq;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/mc;->a(Lio/appmetrica/analytics/impl/Gq;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/mc;->a(Lio/appmetrica/analytics/impl/Y;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/cc;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cc;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/cc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/cc;->b(Z)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cc;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clearAppEnvironment()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cc;->d()Z

    move-result v0

    return v0
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object v0

    return-object v0
.end method

.method public final pauseSession()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IModuleReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method

.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Gl;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Gl;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Gl;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Gl;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method
