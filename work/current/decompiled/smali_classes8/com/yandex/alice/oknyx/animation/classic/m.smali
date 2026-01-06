.class public final Lcom/yandex/alice/oknyx/animation/classic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:F

.field final synthetic c:Lcom/yandex/alice/oknyx/animation/classic/n;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/classic/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/m;->c:Lcom/yandex/alice/oknyx/animation/classic/n;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/classic/m;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 7

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    array-length v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/yandex/alicekit/core/artist/q;->b:[F

    aget v3, v2, v1

    const/high16 v4, 0x41800000    # 16.0f

    sub-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/yandex/alice/oknyx/animation/classic/m;->b:F

    add-float/2addr v6, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    const/4 v3, 0x3

    aput v6, v2, v3

    aput v6, v2, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/yandex/alicekit/core/artist/q;->b:[F

    aput v6, v2, v0

    aget-object v2, p1, v3

    iget-object v2, v2, Lcom/yandex/alicekit/core/artist/q;->b:[F

    aput v6, v2, v3

    aput v6, v2, v1

    const/4 v1, 0x4

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/yandex/alicekit/core/artist/q;->b:[F

    aput v6, p1, v0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/classic/m;->b:F

    return-void
.end method
