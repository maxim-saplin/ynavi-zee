.class public final synthetic Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    iput p2, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;->b:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    iget v1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/a;->c:F

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->a(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
