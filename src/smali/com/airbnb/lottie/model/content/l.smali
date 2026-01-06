.class public final Lcom/airbnb/lottie/model/content/l;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/t;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/t;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/l;)V

    return-object p2
.end method

.method public final b()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/l;->b:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    return-object v0
.end method
