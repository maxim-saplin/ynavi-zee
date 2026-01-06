.class public final enum Lcardtek/masterpass/util/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcardtek/masterpass/util/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcardtek/masterpass/util/CardType;

.field public static final enum AMEX:Lcardtek/masterpass/util/CardType;

.field public static final enum MASTERCARD:Lcardtek/masterpass/util/CardType;

.field public static final enum VISA:Lcardtek/masterpass/util/CardType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcardtek/masterpass/util/CardType;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcardtek/masterpass/util/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcardtek/masterpass/util/CardType;->MASTERCARD:Lcardtek/masterpass/util/CardType;

    new-instance v1, Lcardtek/masterpass/util/CardType;

    const-string v2, "VISA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcardtek/masterpass/util/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcardtek/masterpass/util/CardType;->VISA:Lcardtek/masterpass/util/CardType;

    new-instance v2, Lcardtek/masterpass/util/CardType;

    const-string v3, "AMEX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcardtek/masterpass/util/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcardtek/masterpass/util/CardType;->AMEX:Lcardtek/masterpass/util/CardType;

    filled-new-array {v0, v1, v2}, [Lcardtek/masterpass/util/CardType;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/util/CardType;->$VALUES:[Lcardtek/masterpass/util/CardType;

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

.method public static valueOf(Ljava/lang/String;)Lcardtek/masterpass/util/CardType;
    .locals 1

    const-class v0, Lcardtek/masterpass/util/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcardtek/masterpass/util/CardType;

    return-object p0
.end method

.method public static values()[Lcardtek/masterpass/util/CardType;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/CardType;->$VALUES:[Lcardtek/masterpass/util/CardType;

    invoke-virtual {v0}, [Lcardtek/masterpass/util/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcardtek/masterpass/util/CardType;

    return-object v0
.end method
