.class public final Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;",
        "",
        "<init>",
        "()V",
        "POSSIBLE_ANCHORS",
        "",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;

.field private static final POSSIBLE_ANCHORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;->$$INSTANCE:Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;

    new-instance v1, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->TOP:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    sget-object v2, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v3, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v4, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v3, v0, v4}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v5, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v6, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v5, v0, v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v7, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-direct {v0, v7, v2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v8, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v8, v7, v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v7, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v9, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->BOTTOM:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-direct {v7, v9, v2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v10, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v10, v9, v4}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v11, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v11, v9, v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    filled-new-array/range {v1 .. v8}, [Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;->POSSIBLE_ANCHORS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPOSSIBLE_ANCHORS$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory$Companion;->POSSIBLE_ANCHORS:Ljava/util/List;

    return-object v0
.end method
