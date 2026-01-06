.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
    }
.end annotation


# instance fields
.field public final advIdentifiersTracking:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;-><init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)V

    return-void
.end method

.method public static newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    invoke-direct {v0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppMetricaLibraryAdapterConfig{advIdentifiersTracking="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
