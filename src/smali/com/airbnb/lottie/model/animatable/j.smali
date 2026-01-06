.class public final Lcom/airbnb/lottie/model/animatable/j;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/j;->d()Lcom/airbnb/lottie/animation/keyframe/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/airbnb/lottie/animation/keyframe/u;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/u;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
