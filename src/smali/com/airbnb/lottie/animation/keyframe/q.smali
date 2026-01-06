.class public final Lcom/airbnb/lottie/animation/keyframe/q;
.super Lcom/airbnb/lottie/animation/keyframe/l;
.source "SourceFile"


# instance fields
.field private final i:Lcom/airbnb/lottie/value/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/value/d;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/d;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/value/d;

    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/value/d;

    check-cast v1, Lcom/airbnb/lottie/value/d;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/a;->g:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    move-result v8

    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/value/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/value/d;->d(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/q;->i:Lcom/airbnb/lottie/value/d;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
