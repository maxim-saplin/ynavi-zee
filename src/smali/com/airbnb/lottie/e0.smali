.class public final Lcom/airbnb/lottie/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/airbnb/lottie/e0;->a:I

    iput p3, p0, Lcom/airbnb/lottie/e0;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/e0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/e0;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/e0;->a:I

    return v0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->f:Landroid/graphics/Bitmap;

    return-void
.end method
