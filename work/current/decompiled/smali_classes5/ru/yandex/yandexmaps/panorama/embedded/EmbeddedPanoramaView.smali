.class public Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "Lm31/d0;",
        "setPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "Lpr2/f;",
        "stage",
        "setUxTraceFeatureStage",
        "(Lpr2/f;)V",
        "embedded-panorama_release"
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
.field private final synthetic b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-super {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->h()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->j(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V

    return-void
.end method

.method public setPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->setPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public setUxTraceFeatureStage(Lpr2/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/EmbeddedPanoramaView;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->setUxTraceFeatureStage(Lpr2/f;)V

    return-void
.end method
