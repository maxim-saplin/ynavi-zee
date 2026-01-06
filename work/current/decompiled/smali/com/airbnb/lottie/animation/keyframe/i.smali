.class public final Lcom/airbnb/lottie/animation/keyframe/i;
.super Lcom/airbnb/lottie/animation/keyframe/l;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/i;->o(Lcom/airbnb/lottie/value/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final n()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/i;->o(Lcom/airbnb/lottie/value/a;F)F

    move-result v0

    return v0
.end method

.method public final o(Lcom/airbnb/lottie/value/a;F)F
    .locals 9

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/airbnb/lottie/value/a;->g:F

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    move-result v7

    iget v8, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->b()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
