.class public final Lcom/airbnb/lottie/animation/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/content/w;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/w;

    sget v2, Lcom/airbnb/lottie/utils/i;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/w;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/w;->h()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/w;->c()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/w;->g()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/i;->n()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lcom/airbnb/lottie/utils/i;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
