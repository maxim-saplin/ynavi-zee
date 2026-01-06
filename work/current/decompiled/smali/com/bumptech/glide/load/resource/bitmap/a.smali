.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# instance fields
.field private final a:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/l;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/l;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/h0;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/h0;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t0;)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method
