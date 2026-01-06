.class final Lcoil/decode/GifDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/g;",
        "invoke",
        "()Lcoil/decode/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/decode/x;


# direct methods
.method public constructor <init>(Lcoil/decode/x;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v0}, Lcoil/decode/x;->b(Lcoil/decode/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/decode/t;

    iget-object v1, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v1}, Lcoil/decode/x;->d(Lcoil/decode/x;)Lcoil/decode/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/t;-><init>(Lokio/k;)V

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v0}, Lcoil/decode/x;->d(Lcoil/decode/x;)Lcoil/decode/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/c0;->d()Lokio/k;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lokio/k;->I4()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lk3/e;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v2}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v2}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v2}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v3}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lk3/e;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v0}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v0

    const-string v2, "coil#repeat_count"

    invoke-virtual {v0, v2}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lk3/e;->d(I)V

    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v0}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v0

    const-string v2, "coil#animation_start_callback"

    invoke-virtual {v0, v2}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v2}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v2

    const-string v3, "coil#animation_end_callback"

    invoke-virtual {v2, v3}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    new-instance v3, Lcoil/util/c;

    invoke-direct {v3, v0, v2}, Lcoil/util/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lk3/e;->b(Lcoil/util/c;)V

    :cond_5
    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->this$0:Lcoil/decode/x;

    invoke-static {v0}, Lcoil/decode/x;->c(Lcoil/decode/x;)Lcoil/request/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/n;->k()Lcoil/request/r;

    move-result-object v0

    const-string v2, "coil#animated_transformation"

    invoke-virtual {v0, v2}, Lcoil/request/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lk3/e;->c()V

    new-instance v0, Lcoil/decode/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
