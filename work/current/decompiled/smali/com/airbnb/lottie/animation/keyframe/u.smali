.class public final Lcom/airbnb/lottie/animation/keyframe/u;
.super Lcom/airbnb/lottie/animation/keyframe/l;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/airbnb/lottie/value/a;->g:F

    iget-object v2, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/b;

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/b;

    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    move-result v6

    iget v7, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/b;

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/airbnb/lottie/model/b;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/b;

    :goto_3
    return-object p1
.end method
