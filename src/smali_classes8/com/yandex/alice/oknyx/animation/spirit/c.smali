.class public final Lcom/yandex/alice/oknyx/animation/spirit/c;
.super Lcom/yandex/alice/oknyx/animation/spirit/h;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/alice/oknyx/animation/spirit/u;

.field private final l:Lcom/yandex/alice/oknyx/animation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/alice/oknyx/animation/spirit/h;-><init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/c;->k:Lcom/yandex/alice/oknyx/animation/spirit/u;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/c;->l:Lcom/yandex/alice/oknyx/animation/t;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/c;->k:Lcom/yandex/alice/oknyx/animation/spirit/u;

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/spirit/h;->n()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/u;->d(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/spirit/h;->p()Lcom/yandex/alice/oknyx/animation/spirit/d0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/spirit/h;->o()Lcom/yandex/alice/oknyx/animation/AnimationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    new-instance v2, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/animation/spirit/r;->b()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/animation/spirit/r;->a()Landroid/view/animation/Interpolator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/spirit/h;->n()Lcom/yandex/alice/oknyx/animation/p0;

    move-result-object v3

    sget v4, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v4, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v4, v3}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v4, v2}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/c;->l:Lcom/yandex/alice/oknyx/animation/t;

    invoke-virtual {v4, v3}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v4, v1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v0

    invoke-virtual {v0}, Lti/e;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v4, v1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
