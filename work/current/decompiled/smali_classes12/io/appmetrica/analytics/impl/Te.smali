.class public final Lio/appmetrica/analytics/impl/Te;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/We;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/We;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/We;

    iput p2, p0, Lio/appmetrica/analytics/impl/Te;->b:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Te;->c:Ljava/lang/String;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/We;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Va;

    iget v2, p0, Lio/appmetrica/analytics/impl/Te;->b:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Te;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Va;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method
