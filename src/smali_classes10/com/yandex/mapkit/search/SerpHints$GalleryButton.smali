.class public final enum Lcom/yandex/mapkit/search/SerpHints$GalleryButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SerpHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GalleryButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SerpHints$GalleryButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

.field public static final enum BOOKING:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

.field public static final enum HOTEL_BOOKING:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

.field public static final enum MENU:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

.field public static final enum NONE:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

.field public static final enum PRICES:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SerpHints$GalleryButton;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->NONE:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    sget-object v1, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->BOOKING:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    sget-object v2, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->MENU:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    sget-object v3, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->PRICES:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    sget-object v4, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->HOTEL_BOOKING:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->NONE:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    const-string v1, "BOOKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->BOOKING:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    const-string v1, "MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->MENU:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    const-string v1, "PRICES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->PRICES:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    const-string v1, "HOTEL_BOOKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->HOTEL_BOOKING:Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    invoke-static {}, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->$values()[Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpHints$GalleryButton;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SerpHints$GalleryButton;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SerpHints$GalleryButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    return-object v0
.end method
