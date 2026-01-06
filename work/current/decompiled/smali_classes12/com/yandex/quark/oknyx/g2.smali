.class public final Lcom/yandex/quark/oknyx/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/quark/oknyx/b1;FLcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/e0;)Lcom/yandex/quark/oknyx/k1;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/b1;->b()Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {v2, v1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v1, v2, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    const/4 v3, 0x0

    iput v3, v1, Lcom/yandex/quark/oknyx/q0;->k:F

    iput-object v0, v1, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    sget v1, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v1, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v1, p0}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    new-instance p0, Lcom/yandex/quark/oknyx/h1;

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/h1;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/yandex/quark/oknyx/h1;->b(J)V

    invoke-virtual {v1, p0}, Lcom/yandex/quark/oknyx/c1;->f(Lcom/yandex/quark/oknyx/h1;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {p2, v2}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object p0, p2, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iput v3, p0, Lcom/yandex/quark/oknyx/n0;->e:F

    iput v3, p0, Lcom/yandex/quark/oknyx/n0;->f:F

    iput p1, p0, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object p0, p2, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iput v3, p0, Lcom/yandex/quark/oknyx/n0;->c:F

    iput v3, p0, Lcom/yandex/quark/oknyx/n0;->e:F

    iput v3, p0, Lcom/yandex/quark/oknyx/n0;->f:F

    :cond_1
    invoke-virtual {v1, p2}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->r()F

    move-result p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->n()F

    move-result p3

    sub-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput v3, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0
.end method
