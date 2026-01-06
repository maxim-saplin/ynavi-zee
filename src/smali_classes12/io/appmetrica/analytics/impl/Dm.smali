.class public final Lio/appmetrica/analytics/impl/Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dm;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mc;)V
    .locals 2

    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dm;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dm;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
