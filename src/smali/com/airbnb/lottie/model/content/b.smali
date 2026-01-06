.class public final Lcom/airbnb/lottie/model/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/animatable/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/b;->b:Lcom/airbnb/lottie/model/animatable/m;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/b;->c:Lcom/airbnb/lottie/model/animatable/f;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/b;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/g;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/g;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/b;)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public final d()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/b;->c:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/b;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/b;->d:Z

    return v0
.end method
