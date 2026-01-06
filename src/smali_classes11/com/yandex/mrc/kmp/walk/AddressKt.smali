.class public final Lcom/yandex/mrc/kmp/walk/AddressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001b\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"#\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006\"\u0019\u0010\u0016\u001a\u00020\u0003*\u00060\u000fj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"!\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u000fj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0015\"\u00020\u000f2\u00020\u000f*\n\u0010\u001e\"\u00020\u001a2\u00020\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Address",
        "Lcom/yandex/mrc/walk/Address;",
        "mpFormattedAddress",
        "",
        "Lcom/yandex/mrc/kmp/walk/Address;",
        "getMpFormattedAddress",
        "(Lcom/yandex/mrc/walk/Address;)Ljava/lang/String;",
        "mpAdditionalInfo",
        "getMpAdditionalInfo",
        "mpPostalCode",
        "getMpPostalCode",
        "mpCountryCode",
        "getMpCountryCode",
        "mpComponents",
        "",
        "Lcom/yandex/mrc/walk/Address$Component;",
        "Lcom/yandex/mrc/kmp/walk/AddressComponent;",
        "getMpComponents",
        "(Lcom/yandex/mrc/walk/Address;)Ljava/util/List;",
        "mpIndoorLevelId",
        "getMpIndoorLevelId",
        "AddressComponent",
        "mpName",
        "getMpName",
        "(Lcom/yandex/mrc/walk/Address$Component;)Ljava/lang/String;",
        "mpKind",
        "Lcom/yandex/mrc/walk/Address$Component$Kind;",
        "Lcom/yandex/mrc/kmp/walk/AddressComponentKind;",
        "getMpKind",
        "(Lcom/yandex/mrc/walk/Address$Component;)Lcom/yandex/mrc/walk/Address$Component$Kind;",
        "AddressComponentKind",
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
.method public static final getMpAdditionalInfo(Lcom/yandex/mrc/walk/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getAdditionalInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpComponents(Lcom/yandex/mrc/walk/Address;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/walk/Address;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/Address$Component;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCountryCode(Lcom/yandex/mrc/walk/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFormattedAddress(Lcom/yandex/mrc/walk/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoorLevelId(Lcom/yandex/mrc/walk/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getIndoorLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpKind(Lcom/yandex/mrc/walk/Address$Component;)Lcom/yandex/mrc/walk/Address$Component$Kind;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address$Component;->getKind()Lcom/yandex/mrc/walk/Address$Component$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mrc/walk/Address$Component;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address$Component;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPostalCode(Lcom/yandex/mrc/walk/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
