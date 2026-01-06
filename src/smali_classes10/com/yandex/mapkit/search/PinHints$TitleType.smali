.class public final enum Lcom/yandex/mapkit/search/PinHints$TitleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/PinHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/PinHints$TitleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/PinHints$TitleType;

.field public static final enum LONG_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

.field public static final enum NO_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

.field public static final enum SHORT_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/PinHints$TitleType;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/PinHints$TitleType;->NO_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

    sget-object v1, Lcom/yandex/mapkit/search/PinHints$TitleType;->SHORT_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

    sget-object v2, Lcom/yandex/mapkit/search/PinHints$TitleType;->LONG_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/PinHints$TitleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/PinHints$TitleType;

    const-string v1, "NO_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/PinHints$TitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/PinHints$TitleType;->NO_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

    new-instance v0, Lcom/yandex/mapkit/search/PinHints$TitleType;

    const-string v1, "SHORT_TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/PinHints$TitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/PinHints$TitleType;->SHORT_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

    new-instance v0, Lcom/yandex/mapkit/search/PinHints$TitleType;

    const-string v1, "LONG_TITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/PinHints$TitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/PinHints$TitleType;->LONG_TITLE:Lcom/yandex/mapkit/search/PinHints$TitleType;

    invoke-static {}, Lcom/yandex/mapkit/search/PinHints$TitleType;->$values()[Lcom/yandex/mapkit/search/PinHints$TitleType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/PinHints$TitleType;->$VALUES:[Lcom/yandex/mapkit/search/PinHints$TitleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/PinHints$TitleType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/PinHints$TitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/PinHints$TitleType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/PinHints$TitleType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/PinHints$TitleType;->$VALUES:[Lcom/yandex/mapkit/search/PinHints$TitleType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/PinHints$TitleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/PinHints$TitleType;

    return-object v0
.end method
