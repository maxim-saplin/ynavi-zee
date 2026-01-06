.class public final Lcom/airbnb/lottie/animation/content/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/o;
.implements Lcom/airbnb/lottie/animation/keyframe/a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/d0;

.field private final e:Lcom/airbnb/lottie/animation/keyframe/r;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/airbnb/lottie/animation/content/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->h:Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->c:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->d:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/p;->c()Lcom/airbnb/lottie/model/animatable/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/h;->d()Lcom/airbnb/lottie/animation/keyframe/r;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->h(Lcom/airbnb/lottie/animation/keyframe/e;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->g:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->d:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/d;

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/animation/content/w;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/w;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/u;->h:Lcom/airbnb/lottie/animation/content/c;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/c;->a(Lcom/airbnb/lottie/animation/content/w;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/w;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/t;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/t;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/r;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/u;->g:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->h:Lcom/airbnb/lottie/animation/content/c;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/c;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/u;->g:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    return-object v0
.end method
