.class public final Lcom/yandex/mapkit/kmp/navigation/JamStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0010*\u00060\u000ej\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "JamTypeColor",
        "Lcom/yandex/mapkit/navigation/JamTypeColor;",
        "mpJamType",
        "Lcom/yandex/mapkit/navigation/JamType;",
        "Lcom/yandex/mapkit/kmp/navigation/JamType;",
        "Lcom/yandex/mapkit/kmp/navigation/JamTypeColor;",
        "getMpJamType",
        "(Lcom/yandex/mapkit/navigation/JamTypeColor;)Lcom/yandex/mapkit/navigation/JamType;",
        "mpJamColor",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "getMpJamColor",
        "(Lcom/yandex/mapkit/navigation/JamTypeColor;)I",
        "JamStyle",
        "Lcom/yandex/mapkit/navigation/JamStyle;",
        "mpColors",
        "",
        "Lcom/yandex/mapkit/kmp/navigation/JamStyle;",
        "getMpColors",
        "(Lcom/yandex/mapkit/navigation/JamStyle;)Ljava/util/List;",
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
.method public static final getMpColors(Lcom/yandex/mapkit/navigation/JamStyle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/JamStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamTypeColor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/JamStyle;->getColors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpJamColor(Lcom/yandex/mapkit/navigation/JamTypeColor;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/JamTypeColor;->getJamColor()I

    move-result p0

    return p0
.end method

.method public static final getMpJamType(Lcom/yandex/mapkit/navigation/JamTypeColor;)Lcom/yandex/mapkit/navigation/JamType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/JamTypeColor;->getJamType()Lcom/yandex/mapkit/navigation/JamType;

    move-result-object p0

    return-object p0
.end method
