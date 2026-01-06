.class public final Lio/appmetrica/analytics/impl/U1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lio/appmetrica/analytics/impl/b2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/b2;Landroid/content/Intent;II)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/U1;->d:Lio/appmetrica/analytics/impl/b2;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/U1;->a:Landroid/content/Intent;

    iput p3, p0, Lio/appmetrica/analytics/impl/U1;->b:I

    iput p4, p0, Lio/appmetrica/analytics/impl/U1;->c:I

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U1;->d:Lio/appmetrica/analytics/impl/b2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/Q1;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U1;->a:Landroid/content/Intent;

    iget v2, p0, Lio/appmetrica/analytics/impl/U1;->b:I

    iget v3, p0, Lio/appmetrica/analytics/impl/U1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Q1;->a(Landroid/content/Intent;II)V

    return-void
.end method
