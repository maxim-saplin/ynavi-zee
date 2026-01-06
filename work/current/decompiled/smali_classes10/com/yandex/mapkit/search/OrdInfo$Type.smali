.class public final enum Lcom/yandex/mapkit/search/OrdInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/OrdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/OrdInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/OrdInfo$Type;

.field public static final enum FOREIGN_LEGAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

.field public static final enum FOREIGN_PHYSICAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

.field public static final enum INDIVIDUAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

.field public static final enum LEGAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

.field public static final enum PHYSICAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/OrdInfo$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/OrdInfo$Type;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->UNKNOWN:Lcom/yandex/mapkit/search/OrdInfo$Type;

    sget-object v1, Lcom/yandex/mapkit/search/OrdInfo$Type;->LEGAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    sget-object v2, Lcom/yandex/mapkit/search/OrdInfo$Type;->PHYSICAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    sget-object v3, Lcom/yandex/mapkit/search/OrdInfo$Type;->INDIVIDUAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    sget-object v4, Lcom/yandex/mapkit/search/OrdInfo$Type;->FOREIGN_LEGAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    sget-object v5, Lcom/yandex/mapkit/search/OrdInfo$Type;->FOREIGN_PHYSICAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/search/OrdInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/OrdInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->UNKNOWN:Lcom/yandex/mapkit/search/OrdInfo$Type;

    new-instance v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const-string v1, "LEGAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/OrdInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->LEGAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    new-instance v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const-string v1, "PHYSICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/OrdInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->PHYSICAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    new-instance v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const-string v1, "INDIVIDUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/OrdInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->INDIVIDUAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    new-instance v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const-string v1, "FOREIGN_LEGAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/OrdInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->FOREIGN_LEGAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    new-instance v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const-string v1, "FOREIGN_PHYSICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/OrdInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->FOREIGN_PHYSICAL:Lcom/yandex/mapkit/search/OrdInfo$Type;

    invoke-static {}, Lcom/yandex/mapkit/search/OrdInfo$Type;->$values()[Lcom/yandex/mapkit/search/OrdInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->$VALUES:[Lcom/yandex/mapkit/search/OrdInfo$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/OrdInfo$Type;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/OrdInfo$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/OrdInfo$Type;->$VALUES:[Lcom/yandex/mapkit/search/OrdInfo$Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/OrdInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/OrdInfo$Type;

    return-object v0
.end method
