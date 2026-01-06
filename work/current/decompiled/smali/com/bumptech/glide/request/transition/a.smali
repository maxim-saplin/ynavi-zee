.class public final Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/i;


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/i;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/request/transition/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/b;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/b;

    iput-object p2, p0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/bumptech/glide/request/target/p;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/request/transition/a;->b:Lcom/bumptech/glide/request/transition/b;

    check-cast v2, Lcom/bumptech/glide/request/transition/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/i;

    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/transition/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;)Z

    move-result p1

    return p1
.end method
