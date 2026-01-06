.class public final Lruler/impl/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/k;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruler/impl/plugins/d;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-void
.end method


# virtual methods
.method public final a()Lruler/impl/plugins/i;
    .locals 2

    iget-object v0, p0, Lruler/impl/plugins/d;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->startRenderCountMetricsCapture()Lcom/yandex/runtime/view/RenderCountMonitor;

    move-result-object v0

    new-instance v1, Lruler/impl/plugins/i;

    invoke-direct {v1, v0}, Lruler/impl/plugins/i;-><init>(Lcom/yandex/runtime/view/RenderCountMonitor;)V

    return-object v1
.end method
