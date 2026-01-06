.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Button",
        "Landing",
        "Story",
        "Offer",
        "Search",
        "Action",
        "Filter",
        "Discount",
        "Unknown",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Action:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Button:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Discount:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Filter:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Landing:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Offer:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Search:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Story:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

.field public static final enum Unknown:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;
    .annotation runtime Lg61/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;
    .locals 9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Button:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Landing:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Story:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Offer:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Search:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Action:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Filter:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Discount:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    sget-object v8, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    filled-new-array/range {v0 .. v8}, [Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Button"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Button:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Landing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Landing:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Story"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Story:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Offer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Offer:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Search"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Search:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Action"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Action:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Filter"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Filter:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Discount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Discount:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/Tile$Type;

    return-object v0
.end method
