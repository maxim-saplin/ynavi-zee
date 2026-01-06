.class public final enum Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisibleLayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

.field public static final enum AUTOMOTIVE:Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

.field public static final enum PEDESTRIAN:Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->AUTOMOTIVE:Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    sget-object v1, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->PEDESTRIAN:Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    const-string v1, "AUTOMOTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->AUTOMOTIVE:Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    new-instance v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    const-string v1, "PEDESTRIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->PEDESTRIAN:Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    invoke-static {}, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->$values()[Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->$VALUES:[Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->$VALUES:[Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;

    return-object v0
.end method
