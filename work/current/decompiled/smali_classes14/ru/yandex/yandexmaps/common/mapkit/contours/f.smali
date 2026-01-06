.class public final Lru/yandex/yandexmaps/common/mapkit/contours/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Landroid/app/Activity;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/mapkit/contours/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mapkit/map/MapObject;",
            "Lru/yandex/yandexmaps/common/mapkit/contours/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mapkit/map/MapObject;",
            "Lru/yandex/yandexmaps/common/mapkit/contours/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Landroid/app/Activity;Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->b:Landroid/app/Activity;

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->f:Ljava/util/HashMap;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/contours/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/common/mapkit/contours/b;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lpc3/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/contours/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/common/mapkit/contours/b;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V

    new-instance p0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lm31/d0;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/contours/a;

    instance-of v5, v4, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    if-eqz v5, :cond_4

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/mapkit/contours/j;->c()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Z

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    move p1, v1

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-boolean v5, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    if-nez v5, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->l(F)F

    move-result p1

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    new-array v0, v0, [F

    aput p1, v0, v1

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->c:J

    long-to-float v4, v4

    sub-float/2addr v3, p1

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/contours/d;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/mapkit/contours/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->c:J

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_6
    iput-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_9

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->l(F)F

    move-result p1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    new-array v0, v0, [F

    aput p1, v0, v1

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->c:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/contours/d;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/mapkit/contours/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lcom/yandex/mapkit/maps/map/engine/CameraMove;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lru/yandex/yandexmaps/common/mapkit/contours/f;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->l(F)F

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->c:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/contours/d;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/common/mapkit/contours/d;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/contours/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/mapkit/contours/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :goto_2
    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/common/mapkit/contours/f;Ljava/util/List;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/contours/a;

    instance-of v2, v1, Lru/yandex/yandexmaps/common/mapkit/contours/k;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/contours/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/contours/k;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/map/PolylineMapObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/map/PolylineMapObject;->getStyle()Lcom/yandex/mapkit/map/LineStyle;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/contours/a;->a()F

    move-result v5

    invoke-static {v4, v5}, Lcom/yandex/mapkit/kmp/map/LineStyleKt;->setMpStrokeWidth(Lcom/yandex/mapkit/map/LineStyle;F)V

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStyle(Lcom/yandex/mapkit/map/LineStyle;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/contours/k;->b()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeColor(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/contours/j;->c()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/map/PolygonMapObject;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/contours/a;->a()F

    move-result v4

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeWidth(F)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/contours/j;->d()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeColor(I)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/contours/j;->b()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/PolygonMapObject;->setFillColor(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->g:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;
    .locals 7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Address$Component;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/yandex/mapkit/search/Address$Component$Kind;->VEGETATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-ne v2, v5, :cond_4

    move v0, v3

    :goto_1
    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Address$Component;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/yandex/mapkit/search/Address$Component$Kind;->STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-ne v2, v5, :cond_9

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_a

    sget v2, Lwl1/a;->map_objects_vegetation:I

    goto :goto_3

    :cond_a
    sget v2, Lwl1/a;->map_objects_area:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    sget v0, Lwl1/a;->map_objects_vegetation_stroke:I

    goto :goto_4

    :cond_b
    sget v0, Lwl1/a;->map_objects_area_stroke:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->b:Landroid/app/Activity;

    if-eqz v3, :cond_c

    sget v3, Lwl1/a;->map_objects_street:I

    goto :goto_5

    :cond_c
    sget v3, Lwl1/a;->map_objects_polyline:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Geometry;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Geometry;->getPolygon()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v5

    if-eqz v5, :cond_d

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Geometry;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/contours/k;

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Geometry;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Lru/yandex/yandexmaps/common/mapkit/contours/k;-><init>(Lcom/yandex/mapkit/geometry/Polyline;I)V

    goto :goto_8

    :cond_10
    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Geometry;->getPolygon()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v5

    invoke-direct {v6, v5, v1, v0}, Lru/yandex/yandexmaps/common/mapkit/contours/j;-><init>(Lcom/yandex/mapkit/geometry/Polygon;II)V

    :goto_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_12

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/contours/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/mapkit/contours/b;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V

    new-instance v1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method
