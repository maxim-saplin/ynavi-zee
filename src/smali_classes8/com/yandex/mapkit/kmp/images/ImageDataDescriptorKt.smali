.class public final Lcom/yandex/mapkit/kmp/images/ImageDataDescriptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"!\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "ImageDataDescriptor",
        "Lcom/yandex/mapkit/images/ImageDataDescriptor;",
        "mpImageId",
        "",
        "Lcom/yandex/mapkit/kmp/images/ImageDataDescriptor;",
        "getMpImageId",
        "(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/String;",
        "mpPrimaryColor",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "getMpPrimaryColor",
        "(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/Integer;",
        "mpSecondaryColor",
        "getMpSecondaryColor",
        "mpTertiaryColor",
        "getMpTertiaryColor",
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
.method public static final getMpImageId(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/images/ImageDataDescriptor;->getImageId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrimaryColor(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/images/ImageDataDescriptor;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSecondaryColor(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/images/ImageDataDescriptor;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTertiaryColor(Lcom/yandex/mapkit/images/ImageDataDescriptor;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/images/ImageDataDescriptor;->getTertiaryColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
