.class public final Leu2/a;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/runtime/image/ImageProvider;-><init>(Z)V

    iput-object p1, p0, Leu2/a;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Leu2/a;->b:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Leu2/a;->b:I

    const-string v1, "resource:"

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Leu2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Leu2/a;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget v2, p0, Leu2/a;->b:I

    invoke-static {v2, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Leu2/a;->c:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Leu2/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
