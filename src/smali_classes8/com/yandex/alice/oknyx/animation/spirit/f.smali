.class public final Lcom/yandex/alice/oknyx/animation/spirit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/p0;->b()Lti/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    const/4 v3, 0x0

    iput v3, v2, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    iput-object v0, v2, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    sget v2, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v2, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v2, p0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance p0, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    invoke-virtual {v0}, Lti/e;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    invoke-virtual {v2, p0}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {p1, v1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object p0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    const/high16 p2, 0x42880000    # 68.0f

    iput p2, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object p0, p1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p0

    invoke-virtual {v0}, Lti/e;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lti/e;->r()F

    move-result p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lti/e;->n()F

    move-result v0

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v3, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0
.end method
