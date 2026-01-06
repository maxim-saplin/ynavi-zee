.class public final enum Lcom/yandex/navikit/providers/places/PlaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/providers/places/PlaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/providers/places/PlaceType;

.field public static final enum HOME:Lcom/yandex/navikit/providers/places/PlaceType;

.field public static final enum OTHER:Lcom/yandex/navikit/providers/places/PlaceType;

.field public static final enum WORK:Lcom/yandex/navikit/providers/places/PlaceType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/providers/places/PlaceType;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/providers/places/PlaceType;->WORK:Lcom/yandex/navikit/providers/places/PlaceType;

    sget-object v1, Lcom/yandex/navikit/providers/places/PlaceType;->HOME:Lcom/yandex/navikit/providers/places/PlaceType;

    sget-object v2, Lcom/yandex/navikit/providers/places/PlaceType;->OTHER:Lcom/yandex/navikit/providers/places/PlaceType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/providers/places/PlaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/providers/places/PlaceType;

    const-string v1, "WORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/places/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/providers/places/PlaceType;->WORK:Lcom/yandex/navikit/providers/places/PlaceType;

    new-instance v0, Lcom/yandex/navikit/providers/places/PlaceType;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/places/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/providers/places/PlaceType;->HOME:Lcom/yandex/navikit/providers/places/PlaceType;

    new-instance v0, Lcom/yandex/navikit/providers/places/PlaceType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/places/PlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/providers/places/PlaceType;->OTHER:Lcom/yandex/navikit/providers/places/PlaceType;

    invoke-static {}, Lcom/yandex/navikit/providers/places/PlaceType;->$values()[Lcom/yandex/navikit/providers/places/PlaceType;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/providers/places/PlaceType;->$VALUES:[Lcom/yandex/navikit/providers/places/PlaceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/providers/places/PlaceType;
    .locals 1

    const-class v0, Lcom/yandex/navikit/providers/places/PlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/providers/places/PlaceType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/providers/places/PlaceType;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/providers/places/PlaceType;->$VALUES:[Lcom/yandex/navikit/providers/places/PlaceType;

    invoke-virtual {v0}, [Lcom/yandex/navikit/providers/places/PlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/providers/places/PlaceType;

    return-object v0
.end method
