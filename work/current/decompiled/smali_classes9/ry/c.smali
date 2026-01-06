.class public final Lry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field private final b:Lfy/b;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lry/c;->b:Lfy/b;

    iput-object p1, p0, Lry/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 4

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/f;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p3, p1, [B

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lfy/a;

    iget-object v1, p0, Lry/c;->c:Landroid/net/Uri;

    sget-object v2, Lry/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->DISK:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    :goto_0
    invoke-direct {v0, p1, p3, v1, p2}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    iget-object p1, p0, Lry/c;->b:Lfy/b;

    invoke-virtual {p1, v0}, Lfy/b;->e(Lfy/a;)V

    return v2
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lry/c;->b:Lfy/b;

    invoke-virtual {p1}, Lfy/b;->b()V

    const/4 p1, 0x0

    return p1
.end method
