.class public final Lcom/airbnb/lottie/animation/keyframe/r;
.super Lcom/airbnb/lottie/animation/keyframe/e;
.source "SourceFile"


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/m;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/m;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/m;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:Lcom/airbnb/lottie/model/content/m;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/m;

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/m;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:Lcom/airbnb/lottie/model/content/m;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/m;->c(Lcom/airbnb/lottie/model/content/m;Lcom/airbnb/lottie/model/content/m;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->i:Lcom/airbnb/lottie/model/content/m;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/t;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/content/t;->g(Lcom/airbnb/lottie/model/content/m;)Lcom/airbnb/lottie/model/content/m;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/utils/h;->d(Lcom/airbnb/lottie/model/content/m;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/r;->k:Ljava/util/List;

    return-void
.end method
