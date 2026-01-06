.class public final Lcom/airbnb/lottie/model/layer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/model/layer/n;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/model/layer/n;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/layer/n;->b:F

    return p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/model/layer/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/n;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/n;->a:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/model/layer/n;->b:F

    return-void
.end method
