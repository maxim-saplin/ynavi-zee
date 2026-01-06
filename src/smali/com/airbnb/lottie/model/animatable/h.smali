.class public final Lcom/airbnb/lottie/model/animatable/h;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/h;->d()Lcom/airbnb/lottie/animation/keyframe/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/airbnb/lottie/animation/keyframe/r;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/r;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method
