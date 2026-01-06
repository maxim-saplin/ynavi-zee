.class public final Lio/appmetrica/analytics/accessibility/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/accessibility/impl/f;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final f:Lio/appmetrica/analytics/accessibility/impl/i;

.field public volatile g:Lio/appmetrica/analytics/accessibility/impl/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/accessibility/impl/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[AccessibilityController]"

    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/g;->a:Ljava/lang/String;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->b:Landroid/content/Context;

    new-instance p1, Lio/appmetrica/analytics/accessibility/impl/f;

    invoke-direct {p1}, Lio/appmetrica/analytics/accessibility/impl/f;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->c:Lio/appmetrica/analytics/accessibility/impl/f;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    new-instance p1, Lio/appmetrica/analytics/accessibility/impl/i;

    invoke-direct {p1}, Lio/appmetrica/analytics/accessibility/impl/i;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->f:Lio/appmetrica/analytics/accessibility/impl/i;

    iput-object p2, p0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/accessibility/impl/a;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;

    return-void
.end method

.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 10

    iget-object p2, p0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "last_prev_timestamp"

    invoke-interface {v0, v3, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;->isMain()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lio/appmetrica/analytics/accessibility/impl/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lio/appmetrica/analytics/accessibility/impl/g;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-wide v7, p2, Lio/appmetrica/analytics/accessibility/impl/a;->b:J

    iget-object v9, p0, Lio/appmetrica/analytics/accessibility/impl/g;->a:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;

    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/impl/g;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->getConfiguration()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    move-result-object p2

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "last_prev_value"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v4}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences$DefaultImpls;->getString$default(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->c:Lio/appmetrica/analytics/accessibility/impl/f;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Ljava/lang/String;)Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->f:Lio/appmetrica/analytics/accessibility/impl/i;

    iget-object v1, v1, Lio/appmetrica/analytics/accessibility/impl/i;->a:Lio/appmetrica/analytics/accessibility/impl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "params_changed_list"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v1, v5, v6}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;)V

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    move-result-object v4

    :cond_2
    invoke-static {v1, v5, v4}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lio/appmetrica/analytics/accessibility/impl/h;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;->report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/accessibility/impl/g;->c:Lio/appmetrica/analytics/accessibility/impl/f;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object p1

    iget-object p2, p0, Lio/appmetrica/analytics/accessibility/impl/g;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
