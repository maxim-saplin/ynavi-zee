.class public interface abstract Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;,
        Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;",
        "",
        "createTexture",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "isNightMode",
        "",
        "getPossibleAnchors",
        "",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Companion",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;->$$INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;->Companion:Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract createTexture(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;
.end method

.method public abstract getPossibleAnchors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation
.end method
