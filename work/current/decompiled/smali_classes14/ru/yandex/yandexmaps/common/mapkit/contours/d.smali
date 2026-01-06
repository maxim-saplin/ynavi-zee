.class public final Lru/yandex/yandexmaps/common/mapkit/contours/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Z

.field final synthetic c:Lru/yandex/yandexmaps/common/mapkit/contours/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/d;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/d;->b:Z

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/d;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->h(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/contours/c;

    invoke-direct {v2, p0, v0, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/c;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/d;Lru/yandex/yandexmaps/common/mapkit/contours/f;Landroid/animation/ValueAnimator;)V

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->traverse(Lcom/yandex/mapkit/map/MapObjectVisitor;)V

    :cond_1
    return-void
.end method
