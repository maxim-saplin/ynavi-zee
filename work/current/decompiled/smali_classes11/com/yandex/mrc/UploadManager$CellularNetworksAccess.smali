.class public final enum Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CellularNetworksAccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

.field public static final enum ALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

.field public static final enum DISALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
    .locals 2

    sget-object v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->ALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    sget-object v1, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->DISALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    filled-new-array {v0, v1}, [Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->ALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    new-instance v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    const-string v1, "DISALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->DISALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    invoke-static {}, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->$values()[Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->$VALUES:[Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
    .locals 1

    const-class v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->$VALUES:[Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    invoke-virtual {v0}, [Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    return-object v0
.end method
