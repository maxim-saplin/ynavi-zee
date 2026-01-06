.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lue3/i;
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;
.implements Lah3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;",
        "Landroid/widget/FrameLayout;",
        "Lue3/i;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;",
        "Lah3/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lae3/c;",
        "b",
        "Lae3/c;",
        "binding",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;",
        "projectedZoomMapDelegate",
        "projected-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lae3/c;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lae3/c;->u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;)Lae3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->b:Lae3/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object v0

    invoke-virtual {v0}, Lah3/d;->j()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    .line 4
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b(Lae3/c;)V

    .line 5
    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lae3/c;->u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;)Lae3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->b:Lae3/c;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p2

    invoke-virtual {p2}, Lah3/d;->j()Lz21/a;

    move-result-object p2

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    .line 9
    move-object v0, p2

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b(Lae3/c;)V

    .line 10
    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lae3/c;->u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;)Lae3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->b:Lae3/c;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;)Lah3/d;

    move-result-object p2

    invoke-virtual {p2}, Lah3/d;->j()Lz21/a;

    move-result-object p2

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    .line 14
    move-object p3, p2

    check-cast p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;

    invoke-virtual {p3, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->b(Lae3/c;)V

    .line 15
    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->e()V

    :cond_0
    return-void
.end method

.method public final onUpdated()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/b;->onUpdated()V

    return-void
.end method
