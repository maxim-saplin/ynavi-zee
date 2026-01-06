.class public final Lcom/yandex/mapkit/search/kmp/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u001b\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\"\u001b\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "PhoneType",
        "Lcom/yandex/mapkit/search/PhoneType;",
        "Phone",
        "Lcom/yandex/mapkit/search/Phone;",
        "mpType",
        "Lcom/yandex/mapkit/search/kmp/PhoneType;",
        "Lcom/yandex/mapkit/search/kmp/Phone;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/Phone;)Lcom/yandex/mapkit/search/PhoneType;",
        "mpFormattedNumber",
        "",
        "getMpFormattedNumber",
        "(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;",
        "mpInfo",
        "getMpInfo",
        "mpCountry",
        "getMpCountry",
        "mpPrefix",
        "getMpPrefix",
        "mpExt",
        "getMpExt",
        "mpNumber",
        "getMpNumber",
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
.method public static final getMpCountry(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpExt(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getExt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFormattedNumber(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getFormattedNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpInfo(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNumber(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrefix(Lcom/yandex/mapkit/search/Phone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/Phone;)Lcom/yandex/mapkit/search/PhoneType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Phone;->getType()Lcom/yandex/mapkit/search/PhoneType;

    move-result-object p0

    return-object p0
.end method
