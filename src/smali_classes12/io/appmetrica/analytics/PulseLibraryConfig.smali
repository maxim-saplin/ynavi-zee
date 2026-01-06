.class public Lio/appmetrica/analytics/PulseLibraryConfig;
.super Lio/appmetrica/analytics/CommonPulseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    }
.end annotation


# instance fields
.field public final libPackage:Ljava/lang/String;

.field public final libVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->a(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->b(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->c(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->d(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->e(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/CommonPulseConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->f(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/PulseLibraryConfig;->libPackage:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->g(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/PulseLibraryConfig;->libVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/PulseLibraryConfig;-><init>(Lio/appmetrica/analytics/PulseLibraryConfig$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;
    .locals 7

    new-instance v4, Lio/appmetrica/analytics/impl/uq;

    new-instance v0, Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wi;-><init>()V

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    new-instance v6, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/uq;I)V

    return-object v6
.end method
