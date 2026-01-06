.class public final Lio/appmetrica/analytics/impl/hf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lio/appmetrica/analytics/MviTimestamp;

.field public final synthetic d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hf;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/hf;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/MviTimestamp;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/hf;->d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/appmetrica/analytics/MviEventsReporter;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/hf;->a:Lio/appmetrica/analytics/MviScreen;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hf;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/MviTimestamp;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/hf;->d:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
