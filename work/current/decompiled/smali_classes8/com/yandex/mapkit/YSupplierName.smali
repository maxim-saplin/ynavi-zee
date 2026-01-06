.class public final enum Lcom/yandex/mapkit/YSupplierName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/YSupplierName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/YSupplierName;

.field public static final enum DEFAULT:Lcom/yandex/mapkit/YSupplierName;

.field public static final enum YANGO:Lcom/yandex/mapkit/YSupplierName;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/YSupplierName;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/YSupplierName;->DEFAULT:Lcom/yandex/mapkit/YSupplierName;

    sget-object v1, Lcom/yandex/mapkit/YSupplierName;->YANGO:Lcom/yandex/mapkit/YSupplierName;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/YSupplierName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/YSupplierName;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/YSupplierName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/YSupplierName;->DEFAULT:Lcom/yandex/mapkit/YSupplierName;

    new-instance v0, Lcom/yandex/mapkit/YSupplierName;

    const-string v1, "YANGO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/YSupplierName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/YSupplierName;->YANGO:Lcom/yandex/mapkit/YSupplierName;

    invoke-static {}, Lcom/yandex/mapkit/YSupplierName;->$values()[Lcom/yandex/mapkit/YSupplierName;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/YSupplierName;->$VALUES:[Lcom/yandex/mapkit/YSupplierName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/YSupplierName;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/YSupplierName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/YSupplierName;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/YSupplierName;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/YSupplierName;->$VALUES:[Lcom/yandex/mapkit/YSupplierName;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/YSupplierName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/YSupplierName;

    return-object v0
.end method
