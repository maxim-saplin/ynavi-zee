.class public final Lcom/yandex/mapkit/kmp/logo/AlignmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "HorizontalAlignment",
        "Lcom/yandex/mapkit/logo/HorizontalAlignment;",
        "VerticalAlignment",
        "Lcom/yandex/mapkit/logo/VerticalAlignment;",
        "Alignment",
        "Lcom/yandex/mapkit/logo/Alignment;",
        "mpHorizontalAlignment",
        "Lcom/yandex/mapkit/kmp/logo/HorizontalAlignment;",
        "Lcom/yandex/mapkit/kmp/logo/Alignment;",
        "getMpHorizontalAlignment",
        "(Lcom/yandex/mapkit/logo/Alignment;)Lcom/yandex/mapkit/logo/HorizontalAlignment;",
        "mpVerticalAlignment",
        "Lcom/yandex/mapkit/kmp/logo/VerticalAlignment;",
        "getMpVerticalAlignment",
        "(Lcom/yandex/mapkit/logo/Alignment;)Lcom/yandex/mapkit/logo/VerticalAlignment;",
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
.method public static final getMpHorizontalAlignment(Lcom/yandex/mapkit/logo/Alignment;)Lcom/yandex/mapkit/logo/HorizontalAlignment;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/logo/Alignment;->getHorizontalAlignment()Lcom/yandex/mapkit/logo/HorizontalAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVerticalAlignment(Lcom/yandex/mapkit/logo/Alignment;)Lcom/yandex/mapkit/logo/VerticalAlignment;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/logo/Alignment;->getVerticalAlignment()Lcom/yandex/mapkit/logo/VerticalAlignment;

    move-result-object p0

    return-object p0
.end method
