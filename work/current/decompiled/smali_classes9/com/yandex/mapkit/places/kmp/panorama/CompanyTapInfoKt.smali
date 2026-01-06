.class public final Lcom/yandex/mapkit/places/kmp/panorama/CompanyTapInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "CompanyTapInfo",
        "Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;",
        "mpPermalink",
        "",
        "Lcom/yandex/mapkit/places/kmp/panorama/CompanyTapInfo;",
        "getMpPermalink",
        "(Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;)Ljava/lang/String;",
        "mpScreenPoint",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "getMpScreenPoint",
        "(Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;)Lcom/yandex/mapkit/ScreenPoint;",
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
.method public static final getMpPermalink(Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->getPermalink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpScreenPoint(Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->getScreenPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    return-object p0
.end method
