.class public final Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "localizeLabel",
        "",
        "context",
        "Landroid/content/Context;",
        "indoorLevelName",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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
.method public static final synthetic access$localizeLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRequestPointStyleProviderKt;->localizeLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localizeLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_indoor_request_point_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "{}"

    invoke-static {p0, v1, p1, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
