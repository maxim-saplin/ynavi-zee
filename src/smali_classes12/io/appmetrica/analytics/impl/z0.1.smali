.class public final Lio/appmetrica/analytics/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fe;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/B0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/z0;->a:Lio/appmetrica/analytics/impl/B0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/z0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Pd;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z0;->a:Lio/appmetrica/analytics/impl/B0;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/B0;->g:Lio/appmetrica/analytics/impl/Pk;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/z0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/B0;->i:Lio/appmetrica/analytics/impl/F8;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/F8;->g:Z

    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/Pk;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Pd;

    move-result-object v0

    return-object v0
.end method
