.class public final Lcom/airbnb/lottie/animation/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/animation/content/w;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/content/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->b:Lcom/airbnb/lottie/animation/content/w;

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/animation/content/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/animation/content/a;)Lcom/airbnb/lottie/animation/content/w;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/a;->b:Lcom/airbnb/lottie/animation/content/w;

    return-object p0
.end method
