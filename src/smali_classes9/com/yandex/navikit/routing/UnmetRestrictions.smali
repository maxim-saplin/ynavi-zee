.class public final enum Lcom/yandex/navikit/routing/UnmetRestrictions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/routing/UnmetRestrictions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum AXLE_WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum HEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum LENGTH_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum MAX_WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum PAYLOAD_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum TRAILER_FORBIDDEN:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum WIDTH_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

.field public static final enum WRONG_ECO_CLASS:Lcom/yandex/navikit/routing/UnmetRestrictions;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/routing/UnmetRestrictions;
    .locals 9

    sget-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v1, Lcom/yandex/navikit/routing/UnmetRestrictions;->AXLE_WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v2, Lcom/yandex/navikit/routing/UnmetRestrictions;->MAX_WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v3, Lcom/yandex/navikit/routing/UnmetRestrictions;->HEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v4, Lcom/yandex/navikit/routing/UnmetRestrictions;->WIDTH_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v5, Lcom/yandex/navikit/routing/UnmetRestrictions;->LENGTH_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v6, Lcom/yandex/navikit/routing/UnmetRestrictions;->PAYLOAD_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v7, Lcom/yandex/navikit/routing/UnmetRestrictions;->WRONG_ECO_CLASS:Lcom/yandex/navikit/routing/UnmetRestrictions;

    sget-object v8, Lcom/yandex/navikit/routing/UnmetRestrictions;->TRAILER_FORBIDDEN:Lcom/yandex/navikit/routing/UnmetRestrictions;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/navikit/routing/UnmetRestrictions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "WEIGHT_EXCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "AXLE_WEIGHT_EXCEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->AXLE_WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "MAX_WEIGHT_EXCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->MAX_WEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "HEIGHT_EXCEEDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->HEIGHT_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "WIDTH_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->WIDTH_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "LENGTH_EXCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->LENGTH_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "PAYLOAD_EXCEEDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->PAYLOAD_EXCEEDED:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "WRONG_ECO_CLASS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->WRONG_ECO_CLASS:Lcom/yandex/navikit/routing/UnmetRestrictions;

    new-instance v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    const-string v1, "TRAILER_FORBIDDEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/UnmetRestrictions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->TRAILER_FORBIDDEN:Lcom/yandex/navikit/routing/UnmetRestrictions;

    invoke-static {}, Lcom/yandex/navikit/routing/UnmetRestrictions;->$values()[Lcom/yandex/navikit/routing/UnmetRestrictions;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->$VALUES:[Lcom/yandex/navikit/routing/UnmetRestrictions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/routing/UnmetRestrictions;
    .locals 1

    const-class v0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/routing/UnmetRestrictions;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/routing/UnmetRestrictions;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/routing/UnmetRestrictions;->$VALUES:[Lcom/yandex/navikit/routing/UnmetRestrictions;

    invoke-virtual {v0}, [Lcom/yandex/navikit/routing/UnmetRestrictions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/routing/UnmetRestrictions;

    return-object v0
.end method
