.class public final Lcom/airbnb/lottie/animation/keyframe/j;
.super Lcom/airbnb/lottie/animation/keyframe/l;
.source "SourceFile"


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/a;

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/d;->d()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/j;->i:Lcom/airbnb/lottie/model/content/d;

    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/j;->i:Lcom/airbnb/lottie/model/content/d;

    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/d;

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/d;->e(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/j;->i:Lcom/airbnb/lottie/model/content/d;

    return-object p1
.end method
