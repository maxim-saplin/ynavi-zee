.class public final Lcom/airbnb/lottie/animation/keyframe/t;
.super Lcom/airbnb/lottie/value/c;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/b;

.field final synthetic e:Lcom/airbnb/lottie/value/c;

.field final synthetic f:Lcom/airbnb/lottie/model/b;

.field final synthetic g:Lcom/airbnb/lottie/animation/keyframe/u;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/u;Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/c;Lcom/airbnb/lottie/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/t;->g:Lcom/airbnb/lottie/animation/keyframe/u;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/t;->d:Lcom/airbnb/lottie/value/b;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/t;->e:Lcom/airbnb/lottie/value/c;

    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/t;->f:Lcom/airbnb/lottie/model/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/t;->d:Lcom/airbnb/lottie/value/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/b;

    iget-object v3, v3, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/b;

    iget-object v4, v4, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/t;->e:Lcom/airbnb/lottie/value/c;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/t;->d:Lcom/airbnb/lottie/value/b;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/c;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/t;->f:Lcom/airbnb/lottie/model/b;

    iget-object v2, p1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iget v3, p1, Lcom/airbnb/lottie/model/b;->c:F

    iget-object v4, p1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v5, p1, Lcom/airbnb/lottie/model/b;->e:I

    iget v6, p1, Lcom/airbnb/lottie/model/b;->f:F

    iget v7, p1, Lcom/airbnb/lottie/model/b;->g:F

    iget v8, p1, Lcom/airbnb/lottie/model/b;->h:I

    iget v9, p1, Lcom/airbnb/lottie/model/b;->i:I

    iget v10, p1, Lcom/airbnb/lottie/model/b;->j:F

    iget-boolean v11, p1, Lcom/airbnb/lottie/model/b;->k:Z

    iget-object v12, p1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    iput-object v0, v1, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iput v3, v1, Lcom/airbnb/lottie/model/b;->c:F

    iput-object v4, v1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v5, v1, Lcom/airbnb/lottie/model/b;->e:I

    iput v6, v1, Lcom/airbnb/lottie/model/b;->f:F

    iput v7, v1, Lcom/airbnb/lottie/model/b;->g:F

    iput v8, v1, Lcom/airbnb/lottie/model/b;->h:I

    iput v9, v1, Lcom/airbnb/lottie/model/b;->i:I

    iput v10, v1, Lcom/airbnb/lottie/model/b;->j:F

    iput-boolean v11, v1, Lcom/airbnb/lottie/model/b;->k:Z

    iput-object v12, v1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iput-object p1, v1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    return-object v1
.end method
