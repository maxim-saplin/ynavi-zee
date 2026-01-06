.class final Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImageBytes$target$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bumptech/glide/load/resource/gif/f;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Lcom/yandex/div/core/images/BitmapSource;",
        "from",
        "Lfy/a;",
        "invoke",
        "(Lcom/bumptech/glide/load/resource/gif/f;Lcom/yandex/div/core/images/BitmapSource;)Lfy/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImageBytes$target$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f;

    check-cast p2, Lcom/yandex/div/core/images/BitmapSource;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lfy/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/f;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImageBytes$target$1;->$uri:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v2, p2}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    return-object v1
.end method
