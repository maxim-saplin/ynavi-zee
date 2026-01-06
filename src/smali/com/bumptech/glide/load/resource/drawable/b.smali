.class public final Lcom/bumptech/glide/load/resource/drawable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/drawable/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/b;->a:Lcom/bumptech/glide/load/resource/drawable/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/k;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/b;->a:Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/d;->c(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lc01/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/b;->a:Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/d;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/resource/drawable/a;

    move-result-object p1

    return-object p1
.end method
