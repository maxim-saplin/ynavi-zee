.class public final Lcom/airbnb/lottie/model/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/b;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/animatable/l;

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/s;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/s;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/k;)V

    return-object p2
.end method

.method public final b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final e()Lcom/airbnb/lottie/model/animatable/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/k;->d:Lcom/airbnb/lottie/model/animatable/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/k;->e:Z

    return v0
.end method
