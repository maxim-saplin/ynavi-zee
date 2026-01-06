.class public final Lio/appmetrica/analytics/impl/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ke;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ke;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ke;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    return-void
.end method


# virtual methods
.method public final getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ke;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    return-object v0
.end method

.method public final getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ke;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    return-object v0
.end method

.method public final getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ke;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    return-object v0
.end method
