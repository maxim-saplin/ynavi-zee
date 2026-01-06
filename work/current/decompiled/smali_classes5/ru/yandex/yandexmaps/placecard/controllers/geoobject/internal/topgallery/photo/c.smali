.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setProgress(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->c:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
