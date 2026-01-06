.class public final Lcom/yandex/runtime/kmp/image/ImageProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u001a\n\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003\u001a\u001b\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005*\u00060\u0001j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\u0012\u0010\u0008\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0003*\u00020\t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "ImageProvider",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "emptyImageProvider",
        "Lcom/yandex/runtime/kmp/image/ImageProvider;",
        "id",
        "",
        "kotlin.jvm.PlatformType",
        "(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;",
        "asImage",
        "",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asImage([B)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final emptyImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final id(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/image/ImageProvider;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
