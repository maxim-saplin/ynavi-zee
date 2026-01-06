.class public final Lcom/yandex/mapkit/search/kmp/OrdInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"!\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0010\"\u00020\n2\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "OrdInfo",
        "Lcom/yandex/mapkit/search/OrdInfo;",
        "mpClientId",
        "",
        "Lcom/yandex/mapkit/search/kmp/OrdInfo;",
        "getMpClientId",
        "(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;",
        "mpClientTin",
        "getMpClientTin",
        "mpClientType",
        "Lcom/yandex/mapkit/search/OrdInfo$Type;",
        "Lcom/yandex/mapkit/search/kmp/OrdInfoType;",
        "getMpClientType",
        "(Lcom/yandex/mapkit/search/OrdInfo;)Lcom/yandex/mapkit/search/OrdInfo$Type;",
        "mpClientName",
        "getMpClientName",
        "OrdInfoType",
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
.method public static final getMpClientId(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClientName(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClientTin(Lcom/yandex/mapkit/search/OrdInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientTin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClientType(Lcom/yandex/mapkit/search/OrdInfo;)Lcom/yandex/mapkit/search/OrdInfo$Type;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientType()Lcom/yandex/mapkit/search/OrdInfo$Type;

    move-result-object p0

    return-object p0
.end method
