.class public final synthetic Landroidx/metrics/performance/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/metrics/performance/o;

.field public final synthetic b:Landroidx/metrics/performance/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/metrics/performance/o;Landroidx/metrics/performance/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/l;->a:Landroidx/metrics/performance/o;

    iput-object p2, p0, Landroidx/metrics/performance/l;->b:Landroidx/metrics/performance/i;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    iget-object p1, p0, Landroidx/metrics/performance/l;->a:Landroidx/metrics/performance/o;

    iget-object p3, p0, Landroidx/metrics/performance/l;->b:Landroidx/metrics/performance/i;

    invoke-static {p1, p3, p2}, Landroidx/metrics/performance/n;->g(Landroidx/metrics/performance/o;Landroidx/metrics/performance/i;Landroid/view/FrameMetrics;)V

    return-void
.end method
