.class public final enum Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/InfoBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoBlockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

.field public static final enum GOODS:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

.field public static final enum MEDICINE:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

.field public static final enum NEUROSUMMARY:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

.field public static final enum SUBTITLE:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->SUBTITLE:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    sget-object v1, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->NEUROSUMMARY:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    sget-object v2, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->GOODS:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    sget-object v3, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->MEDICINE:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const-string v1, "SUBTITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->SUBTITLE:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    new-instance v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const-string v1, "NEUROSUMMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->NEUROSUMMARY:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    new-instance v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const-string v1, "GOODS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->GOODS:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    new-instance v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const-string v1, "MEDICINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->MEDICINE:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    invoke-static {}, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->$values()[Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->$VALUES:[Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->$VALUES:[Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    return-object v0
.end method
