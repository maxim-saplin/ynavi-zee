.class public final Lcom/yandex/quark/oknyx/p1;
.super Lcom/yandex/quark/oknyx/i2;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/quark/oknyx/e3;

.field private final l:Lcom/yandex/quark/oknyx/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V
    .locals 1

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->ALICE_ERROR:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/quark/oknyx/i2;-><init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/AnimationState;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V

    iput-object p2, p0, Lcom/yandex/quark/oknyx/p1;->k:Lcom/yandex/quark/oknyx/e3;

    new-instance p1, Lcom/yandex/quark/oknyx/a1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/quark/oknyx/a1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/p1;->l:Lcom/yandex/quark/oknyx/e0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/quark/oknyx/k1;
    .locals 10

    iget-object v0, p0, Lcom/yandex/quark/oknyx/p1;->k:Lcom/yandex/quark/oknyx/e3;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i2;->n()Lcom/yandex/quark/oknyx/b1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/e3;->b(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i2;->p()Lcom/yandex/quark/oknyx/w3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i2;->o()Lcom/yandex/quark/oknyx/AnimationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    new-instance v2, Lcom/yandex/quark/oknyx/x2;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i2;->p()Lcom/yandex/quark/oknyx/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/b3;->b()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/b3;->a()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/quark/oknyx/x2;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/i2;->n()Lcom/yandex/quark/oknyx/b1;

    move-result-object v3

    sget v4, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v4, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v4, v3}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v4, v2}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    iget-object v3, p0, Lcom/yandex/quark/oknyx/p1;->l:Lcom/yandex/quark/oknyx/e0;

    invoke-virtual {v4, v3}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v4, v1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v4, v1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
