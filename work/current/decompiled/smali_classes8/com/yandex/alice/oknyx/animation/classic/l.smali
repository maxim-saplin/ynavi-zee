.class public final Lcom/yandex/alice/oknyx/animation/classic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:F

.field private final c:Lcom/yandex/alice/oknyx/animation/l0;

.field final synthetic d:Lcom/yandex/alice/oknyx/animation/classic/n;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/classic/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/l;->d:Lcom/yandex/alice/oknyx/animation/classic/n;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/classic/l;->b:F

    invoke-static {p1}, Lcom/yandex/alice/oknyx/animation/classic/n;->A(Lcom/yandex/alice/oknyx/animation/classic/n;)Lcom/yandex/alice/oknyx/animation/classic/u;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->SHAZAM:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/l;->c:Lcom/yandex/alice/oknyx/animation/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 2

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/l;->c:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v0, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/classic/l;->b:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/classic/l;->b:F

    return-void
.end method
