.class public final Lcom/airbnb/lottie/animation/keyframe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# instance fields
.field private final b:Lcom/airbnb/lottie/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/a;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Lcom/airbnb/lottie/value/a;

    return-void
.end method


# virtual methods
.method public final e()Lcom/airbnb/lottie/value/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Lcom/airbnb/lottie/value/a;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Lcom/airbnb/lottie/value/a;

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
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public final n(F)Z
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Lcom/airbnb/lottie/value/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Lcom/airbnb/lottie/value/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    move-result v0

    return v0
.end method
