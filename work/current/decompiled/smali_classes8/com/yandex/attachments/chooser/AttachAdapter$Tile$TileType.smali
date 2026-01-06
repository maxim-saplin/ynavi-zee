.class public final enum Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

.field public static final enum CAMERA:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

.field public static final enum IMAGE:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

.field public static final enum STUB:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

.field public static final enum VIDEO:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;
    .locals 4

    sget-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->IMAGE:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    sget-object v1, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->CAMERA:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    sget-object v2, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->VIDEO:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    sget-object v3, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->STUB:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->IMAGE:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    new-instance v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    const-string v1, "CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->CAMERA:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    new-instance v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->VIDEO:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    new-instance v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    const-string v1, "STUB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->STUB:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    invoke-static {}, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->$values()[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->$VALUES:[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;
    .locals 1

    const-class v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->$VALUES:[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    invoke-virtual {v0}, [Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    return-object v0
.end method
