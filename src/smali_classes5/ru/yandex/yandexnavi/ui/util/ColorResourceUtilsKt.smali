.class public final Lru/yandex/yandexnavi/ui/util/ColorResourceUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "toColorId",
        "",
        "Lcom/yandex/navikit/resources/ColorResourceId;",
        "context",
        "Landroid/content/Context;",
        "toColor",
        "base-ui_release"
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
.method public static final toColor(Lcom/yandex/navikit/resources/ColorResourceId;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/util/ColorResourceUtilsKt;->toColorId(Lcom/yandex/navikit/resources/ColorResourceId;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final toColorId(Lcom/yandex/navikit/resources/ColorResourceId;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/navikit/resources/ColorResourceId;->getColorInternalId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
