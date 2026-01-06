.class public final Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

.field private final f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private final j:[F


# direct methods
.method public constructor <init>(ZZLandroid/graphics/drawable/LayerDrawable;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->b:Z

    iput-boolean p2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->c:Z

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    iput-object p6, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->h:Ljava/util/List;

    invoke-virtual {p4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a()[F

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->i:[F

    invoke-virtual {p5}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a()[F

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->j:[F

    array-length p1, p1

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->h:Ljava/util/List;

    iget-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->j:[F

    aget p4, p4, p2

    iget-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->i:[F

    aget p5, p5, p2

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->i:[F

    invoke-virtual {p1, p2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->d([F)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xff

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    rsub-int v2, p1, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->i:[F

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    add-int/lit8 v7, v5, 0x1

    int-to-float v8, p1

    int-to-float v9, v0

    div-float/2addr v8, v9

    iget-object v9, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->h:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->d([F)V

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->f:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->d([F)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
