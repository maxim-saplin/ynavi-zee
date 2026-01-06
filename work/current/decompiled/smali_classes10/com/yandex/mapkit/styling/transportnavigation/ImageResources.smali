.class final Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;",
        "",
        "dayIconId",
        "",
        "nightIconId",
        "byConnectorToLevelLabelId",
        "getOffLabelId",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getDayIconId",
        "()I",
        "getNightIconId",
        "getByConnectorToLevelLabelId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGetOffLabelId",
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


# instance fields
.field private final byConnectorToLevelLabelId:Ljava/lang/Integer;

.field private final dayIconId:I

.field private final getOffLabelId:Ljava/lang/Integer;

.field private final nightIconId:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->dayIconId:I

    iput p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->nightIconId:I

    iput-object p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->byConnectorToLevelLabelId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getOffLabelId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getByConnectorToLevelLabelId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->byConnectorToLevelLabelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDayIconId()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->dayIconId:I

    return v0
.end method

.method public final getGetOffLabelId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->getOffLabelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNightIconId()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/ImageResources;->nightIconId:I

    return v0
.end method
