.class public final Lcom/bumptech/glide/load/resource/bitmap/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/drawable/i;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k0;->a:Lcom/bumptech/glide/load/resource/drawable/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/k0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k0;->a:Lcom/bumptech/glide/load/resource/drawable/i;

    invoke-virtual {v0, p1, p4}, Lcom/bumptech/glide/load/resource/drawable/i;->c(Landroid/net/Uri;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/k0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/x;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
