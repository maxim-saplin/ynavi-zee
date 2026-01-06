.class public final Lcom/journeyapps/barcodescanner/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "r"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/g0;

.field private b:I

.field private c:Z

.field private d:Lcom/journeyapps/barcodescanner/camera/w;


# direct methods
.method public constructor <init>(ILcom/journeyapps/barcodescanner/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/r;->c:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/r;->d:Lcom/journeyapps/barcodescanner/camera/w;

    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/r;->b:I

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/r;->a:Lcom/journeyapps/barcodescanner/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Lcom/journeyapps/barcodescanner/g0;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/r;->a:Lcom/journeyapps/barcodescanner/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/journeyapps/barcodescanner/g0;

    iget v1, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget v0, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    invoke-direct {p2, v1, v0}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    move-object v0, p2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/camera/r;->d:Lcom/journeyapps/barcodescanner/camera/w;

    invoke-virtual {p2, p1, v0}, Lcom/journeyapps/barcodescanner/camera/w;->a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/g0;)Lcom/journeyapps/barcodescanner/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/r;->b:I

    return v0
.end method

.method public final c(Lcom/journeyapps/barcodescanner/g0;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/r;->d:Lcom/journeyapps/barcodescanner/camera/w;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/r;->a:Lcom/journeyapps/barcodescanner/g0;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/w;->c(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/journeyapps/barcodescanner/camera/w;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/r;->d:Lcom/journeyapps/barcodescanner/camera/w;

    return-void
.end method
