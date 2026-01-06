.class public final enum Lcom/yandex/mapkit/search/SerpHints$ActionButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SerpHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SerpHints$ActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SerpHints$ActionButton;

.field public static final enum MAKE_CALL:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

.field public static final enum MAKE_ROUTE:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

.field public static final enum OPEN_PRIMARY_URL:Lcom/yandex/mapkit/search/SerpHints$ActionButton;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SerpHints$ActionButton;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->MAKE_CALL:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    sget-object v1, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->MAKE_ROUTE:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    sget-object v2, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->OPEN_PRIMARY_URL:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    const-string v1, "MAKE_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->MAKE_CALL:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    const-string v1, "MAKE_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->MAKE_ROUTE:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    new-instance v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    const-string v1, "OPEN_PRIMARY_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SerpHints$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->OPEN_PRIMARY_URL:Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    invoke-static {}, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->$values()[Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$ActionButton;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SerpHints$ActionButton;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SerpHints$ActionButton;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SerpHints$ActionButton;->$VALUES:[Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SerpHints$ActionButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    return-object v0
.end method
