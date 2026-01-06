.class public final Lio/appmetrica/analytics/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/K2;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/hl;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->c()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->b()Lio/appmetrica/analytics/impl/K2;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/be;->d:Lio/appmetrica/analytics/impl/K2;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->k()Lio/appmetrica/analytics/impl/Go;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Go;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/be;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->j()Lio/appmetrica/analytics/impl/hl;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/be;->f:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->k()Lio/appmetrica/analytics/impl/Go;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Go;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/be;->g:Ljava/lang/String;

    return-void
.end method
