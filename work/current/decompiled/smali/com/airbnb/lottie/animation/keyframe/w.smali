.class public final Lcom/airbnb/lottie/animation/keyframe/w;
.super Lcom/airbnb/lottie/animation/keyframe/e;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->m(Lcom/airbnb/lottie/value/c;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/w;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/w;->i:Ljava/lang/Object;

    iget v7, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/w;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->j()V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    return-void
.end method
