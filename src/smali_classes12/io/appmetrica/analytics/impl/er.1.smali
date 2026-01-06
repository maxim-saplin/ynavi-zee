.class public final Lio/appmetrica/analytics/impl/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cp;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/er;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/er;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Xo;->w:J

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Xo;->v:J

    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    return-void
.end method
