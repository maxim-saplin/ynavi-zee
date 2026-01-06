.class public final Lcom/airbnb/lottie/model/layer/i;
.super Lcom/airbnb/lottie/model/layer/c;
.source "SourceFile"


# instance fields
.field private final H:Lcom/airbnb/lottie/animation/content/e;

.field private final I:Lcom/airbnb/lottie/model/layer/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/m;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/g;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/i;->I:Lcom/airbnb/lottie/model/layer/e;

    new-instance p3, Lcom/airbnb/lottie/model/content/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/g;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/e;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/e;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/o;Lcom/airbnb/lottie/m;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/animation/content/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/e;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/animation/content/e;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/animation/content/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Lcom/airbnb/lottie/model/content/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->a()Lcom/airbnb/lottie/model/content/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->I:Lcom/airbnb/lottie/model/layer/e;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->a()Lcom/airbnb/lottie/model/content/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/airbnb/lottie/parser/i;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->c()Lcom/airbnb/lottie/parser/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->I:Lcom/airbnb/lottie/model/layer/e;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/c;->q:Lcom/airbnb/lottie/model/layer/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/g;->c()Lcom/airbnb/lottie/parser/i;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/i;->H:Lcom/airbnb/lottie/animation/content/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/e;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    return-void
.end method
