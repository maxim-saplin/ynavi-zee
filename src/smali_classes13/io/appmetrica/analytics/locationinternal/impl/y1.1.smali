.class public final Lio/appmetrica/analytics/locationinternal/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    return-void
.end method


# virtual methods
.method public final getLastAttemptTimeSeconds()J
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    const-string v1, "last_request_attempt_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    const-string v1, "next_request_attempt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    const-string v1, "last_request_attempt_time"

    invoke-interface {v0, v1, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    const-string v1, "next_request_attempt"

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putInt(Ljava/lang/String;I)V

    return-void
.end method
