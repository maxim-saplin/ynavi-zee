.class public final Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getPossibleAnchors(Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;->access$getPOSSIBLE_ANCHORS$p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
