.class public final enum Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SubtitleHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubtitleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum NEXT_MOVIE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum PRICE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum PROMO:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum QUARANTINE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum RATING:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum SIMPLE_TEXT:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum SOCIAL:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum TRAVEL_TIME:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

.field public static final enum WORKING_HOURS:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->SIMPLE_TEXT:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v1, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->RATING:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v2, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->QUARANTINE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v3, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->PROMO:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v4, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->WORKING_HOURS:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v5, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->NEXT_MOVIE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v6, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->TRAVEL_TIME:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v7, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->PRICE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    sget-object v8, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->SOCIAL:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "SIMPLE_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->SIMPLE_TEXT:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "RATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->RATING:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "QUARANTINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->QUARANTINE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "PROMO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->PROMO:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "WORKING_HOURS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->WORKING_HOURS:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "NEXT_MOVIE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->NEXT_MOVIE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "TRAVEL_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->TRAVEL_TIME:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "PRICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->PRICE:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    new-instance v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    const-string v1, "SOCIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->SOCIAL:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    invoke-static {}, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->$values()[Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->$VALUES:[Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->$VALUES:[Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    return-object v0
.end method
