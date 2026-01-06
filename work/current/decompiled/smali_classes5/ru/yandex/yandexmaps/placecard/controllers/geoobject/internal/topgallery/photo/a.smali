.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private b:Z

.field final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;->b:Z

    return-void
.end method
