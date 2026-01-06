.class public final enum Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Home",
        "Work",
        "Suggest",
        "icon",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/resources/ImageResourceId;",
        "getIcon",
        "()I",
        "pin-user-location-api_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

.field public static final enum Home:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

.field public static final enum Suggest:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

.field public static final enum Work:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Home:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Work:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Suggest:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Home:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    const-string v1, "Work"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Work:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    const-string v1, "Suggest"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->Suggest:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->$values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationImportantPlaceType;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 2

    sget-object v0, Lte2/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->z()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->p4()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->v0()I

    move-result v0

    :goto_0
    return v0
.end method
