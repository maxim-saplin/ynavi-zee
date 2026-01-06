.class public final enum Lcom/yandex/mapkit/search/SerpHints$CategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SerpHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CategoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SerpHints$CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SerpHints$CategoryType;

.field public static final enum ALL_CATEGORIES:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

.field public static final enum NO_CATEGORY:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

.field public static final enum SINGLE_CATEGORY:Lcom/yandex/mapkit/search/SerpHints$CategoryType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SerpHints$CategoryType;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->NO_CATEGORY:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    sget-object v1, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->SINGLE_CATEGORY:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    sget-object v2, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->ALL_CATEGORIES:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    const-string v1, "NO_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$CategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->NO_CATEGORY:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    const-string v1, "SINGLE_CATEGORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$CategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->SINGLE_CATEGORY:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    const-string v1, "ALL_CATEGORIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$CategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->ALL_CATEGORIES:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    invoke-static {}, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->$values()[Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$CategoryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpHints$CategoryType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SerpHints$CategoryType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$CategoryType;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SerpHints$CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    return-object v0
.end method
