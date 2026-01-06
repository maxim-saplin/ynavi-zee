.class public final Lcom/airbnb/lottie/animation/keyframe/g;
.super Lcom/airbnb/lottie/value/c;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/c;

.field final synthetic e:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/h;Lcom/airbnb/lottie/value/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/g;->e:Lcom/airbnb/lottie/animation/keyframe/h;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Lcom/airbnb/lottie/value/c;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Lcom/airbnb/lottie/value/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/c;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
