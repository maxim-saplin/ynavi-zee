.class public final Lio/appmetrica/analytics/rtm/impl/r;
.super Lio/appmetrica/analytics/rtm/impl/s;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/rtm/impl/f;


# instance fields
.field public final j:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

.field public k:Lio/appmetrica/analytics/rtm/impl/g;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/rtm/impl/s;-><init>(Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;)V

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/r;->j:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lio/appmetrica/analytics/rtm/impl/s;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/rtm/impl/r;->k:Lio/appmetrica/analytics/rtm/impl/g;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/rtm/impl/s;->a:Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;

    invoke-virtual {p1}, Lio/appmetrica/analytics/rtm/internal/service/ReporterEventProcessorComponents;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/r;->j:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/r;->j:Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/rtm/internal/client/CrashesDirectoryProvider;->getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/g;

    invoke-direct {v1, v0, p1, p0}, Lio/appmetrica/analytics/rtm/impl/g;-><init>(Ljava/io/File;Ljava/io/File;Lio/appmetrica/analytics/rtm/impl/f;)V

    iput-object v1, p0, Lio/appmetrica/analytics/rtm/impl/r;->k:Lio/appmetrica/analytics/rtm/impl/g;

    invoke-virtual {v1}, Lio/appmetrica/analytics/rtm/impl/g;->startWatching()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    const-string v1, "Unhandled exception"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/s;->e:Lio/appmetrica/analytics/rtm/impl/v;

    const-string v2, "exception"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/s;->b:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->detect(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lio/appmetrica/analytics/rtm/impl/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
