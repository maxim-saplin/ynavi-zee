.class public final Lcom/yandex/mapkit/directions/kmp/driving/DescriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"#\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Description",
        "Lcom/yandex/mapkit/directions/driving/Description;",
        "mpVia",
        "",
        "Lcom/yandex/mapkit/directions/kmp/driving/Description;",
        "getMpVia",
        "(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/lang/String;",
        "mpExplanation",
        "getMpExplanation",
        "mpLabels",
        "",
        "Lcom/yandex/mapkit/directions/driving/Label;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Label;",
        "getMpLabels",
        "(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/util/List;",
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
.method public static final getMpExplanation(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Description;->getExplanation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLabels(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Description;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Label;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Description;->getLabels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVia(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Description;->getVia()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
