.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;
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

.field private final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->b:Lkotlin/jvm/functions/Function0;

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-string v1, "progress"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->c:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->d:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setProgress(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->a:Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/ImageCollectionProgressBar;->setProgress(F)V

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
