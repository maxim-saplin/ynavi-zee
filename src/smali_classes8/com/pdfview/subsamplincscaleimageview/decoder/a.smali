.class public final Lcom/pdfview/subsamplincscaleimageview/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pdfview/subsamplincscaleimageview/decoder/b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/a;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/a;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/a;->b:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/a;->a:Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap$Config;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/a;->b:Landroid/graphics/Bitmap$Config;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
