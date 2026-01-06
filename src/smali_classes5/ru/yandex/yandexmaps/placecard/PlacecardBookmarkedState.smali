.class public final enum Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0000j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Yes",
        "No",
        "Unknown",
        "toggle",
        "placecard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

.field public static final enum No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

.field public static final enum Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

.field public static final enum Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    sget-object v1, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    sget-object v2, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    const-string v1, "Yes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    new-instance v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    const-string v1, "No"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    new-instance v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->$values()[Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->$VALUES:[Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->$VALUES:[Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    return-object v0
.end method


# virtual methods
.method public final toggle()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/g0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    :goto_0
    return-object v0
.end method
