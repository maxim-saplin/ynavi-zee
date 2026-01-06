.class public final enum Lcom/yandex/mapkit/search/SerpHints$PhotoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SerpHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SerpHints$PhotoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SerpHints$PhotoType;

.field public static final enum GALLERY:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

.field public static final enum LOGO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

.field public static final enum NO_PHOTO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

.field public static final enum SINGLE_PHOTO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SerpHints$PhotoType;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->NO_PHOTO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    sget-object v1, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->GALLERY:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    sget-object v2, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->LOGO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    sget-object v3, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->SINGLE_PHOTO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    const-string v1, "NO_PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$PhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->NO_PHOTO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$PhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->GALLERY:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    const-string v1, "LOGO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$PhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->LOGO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    const-string v1, "SINGLE_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$PhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->SINGLE_PHOTO:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    invoke-static {}, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->$values()[Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$PhotoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpHints$PhotoType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SerpHints$PhotoType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$PhotoType;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SerpHints$PhotoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    return-object v0
.end method
