.class public final enum Lcom/yandex/mapkit/search/SerpHints$Award;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SerpHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Award"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SerpHints$Award;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SerpHints$Award;

.field public static final enum GOOD_PLACE:Lcom/yandex/mapkit/search/SerpHints$Award;

.field public static final enum GREATLIST:Lcom/yandex/mapkit/search/SerpHints$Award;

.field public static final enum ULTIMA:Lcom/yandex/mapkit/search/SerpHints$Award;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SerpHints$Award;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$Award;->GOOD_PLACE:Lcom/yandex/mapkit/search/SerpHints$Award;

    sget-object v1, Lcom/yandex/mapkit/search/SerpHints$Award;->GREATLIST:Lcom/yandex/mapkit/search/SerpHints$Award;

    sget-object v2, Lcom/yandex/mapkit/search/SerpHints$Award;->ULTIMA:Lcom/yandex/mapkit/search/SerpHints$Award;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SerpHints$Award;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$Award;

    const-string v1, "GOOD_PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$Award;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$Award;->GOOD_PLACE:Lcom/yandex/mapkit/search/SerpHints$Award;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$Award;

    const-string v1, "GREATLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$Award;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$Award;->GREATLIST:Lcom/yandex/mapkit/search/SerpHints$Award;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$Award;

    const-string v1, "ULTIMA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$Award;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$Award;->ULTIMA:Lcom/yandex/mapkit/search/SerpHints$Award;

    invoke-static {}, Lcom/yandex/mapkit/search/SerpHints$Award;->$values()[Lcom/yandex/mapkit/search/SerpHints$Award;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$Award;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$Award;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpHints$Award;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SerpHints$Award;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SerpHints$Award;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SerpHints$Award;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$Award;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$Award;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SerpHints$Award;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SerpHints$Award;

    return-object v0
.end method
