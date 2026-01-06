.class public final enum Lcom/yandex/mapkit/search/PhoneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/PhoneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/PhoneType;

.field public static final enum FAX:Lcom/yandex/mapkit/search/PhoneType;

.field public static final enum PHONE:Lcom/yandex/mapkit/search/PhoneType;

.field public static final enum PHONE_FAX:Lcom/yandex/mapkit/search/PhoneType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/PhoneType;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/PhoneType;->PHONE:Lcom/yandex/mapkit/search/PhoneType;

    sget-object v1, Lcom/yandex/mapkit/search/PhoneType;->FAX:Lcom/yandex/mapkit/search/PhoneType;

    sget-object v2, Lcom/yandex/mapkit/search/PhoneType;->PHONE_FAX:Lcom/yandex/mapkit/search/PhoneType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/PhoneType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/PhoneType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/PhoneType;->PHONE:Lcom/yandex/mapkit/search/PhoneType;

    new-instance v0, Lcom/yandex/mapkit/search/PhoneType;

    const-string v1, "FAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/PhoneType;->FAX:Lcom/yandex/mapkit/search/PhoneType;

    new-instance v0, Lcom/yandex/mapkit/search/PhoneType;

    const-string v1, "PHONE_FAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/PhoneType;->PHONE_FAX:Lcom/yandex/mapkit/search/PhoneType;

    invoke-static {}, Lcom/yandex/mapkit/search/PhoneType;->$values()[Lcom/yandex/mapkit/search/PhoneType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/PhoneType;->$VALUES:[Lcom/yandex/mapkit/search/PhoneType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/PhoneType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/PhoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/PhoneType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/PhoneType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/PhoneType;->$VALUES:[Lcom/yandex/mapkit/search/PhoneType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/PhoneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/PhoneType;

    return-object v0
.end method
