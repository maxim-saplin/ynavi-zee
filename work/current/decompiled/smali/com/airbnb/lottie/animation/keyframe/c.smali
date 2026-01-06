.class public final Lcom/airbnb/lottie/animation/keyframe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/airbnb/lottie/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a;"
        }
    .end annotation
.end field

.field private e:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Lcom/airbnb/lottie/value/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->e:F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(F)Lcom/airbnb/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/airbnb/lottie/value/a;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->d()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v1, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/a;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/a;->d()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lcom/airbnb/lottie/value/a;->a()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/a;

    return-object p1
.end method

.method public final e()Lcom/airbnb/lottie/value/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    return-object v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->d()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(F)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Lcom/airbnb/lottie/value/a;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Lcom/airbnb/lottie/value/a;

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->e:F

    const/4 p1, 0x0

    return p1
.end method

.method public final n(F)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->d()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->g()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(F)Lcom/airbnb/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Lcom/airbnb/lottie/value/a;

    return v2
.end method

.method public final r()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    move-result v0

    return v0
.end method
