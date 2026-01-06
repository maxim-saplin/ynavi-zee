.class public final Lcom/airbnb/lottie/model/animatable/g;
.super Lcom/airbnb/lottie/model/animatable/n;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method
