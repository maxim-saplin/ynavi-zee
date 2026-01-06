.class public final Lio/appmetrica/analytics/impl/G0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/N0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/N0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/G0;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/G0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/G0;->c:Lio/appmetrica/analytics/impl/N0;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/N0;->a(Lio/appmetrica/analytics/impl/N0;)Lio/appmetrica/analytics/impl/ie;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/G0;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/G0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
