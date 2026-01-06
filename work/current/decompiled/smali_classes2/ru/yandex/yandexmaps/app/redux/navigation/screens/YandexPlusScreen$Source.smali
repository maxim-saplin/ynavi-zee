.class public final enum Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source",
        "",
        "Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;",
        "",
        "from",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "Profile",
        "Placecard",
        "Music",
        "Taxi",
        "AaPlusIntro",
        "Deeplink",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

.field public static final enum AaPlusIntro:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

.field public static final enum Deeplink:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

.field public static final enum Music:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

.field public static final enum Placecard:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

.field public static final enum Profile:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

.field public static final enum Taxi:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;


# instance fields
.field private final from:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Profile:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Placecard:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    sget-object v2, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Music:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    sget-object v3, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Taxi:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    sget-object v4, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->AaPlusIntro:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    sget-object v5, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Deeplink:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    const/4 v1, 0x0

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Profile:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    const/4 v1, 0x1

    const-string v2, "placecard"

    const-string v3, "Placecard"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Placecard:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    const/4 v1, 0x2

    const-string v2, "music"

    const-string v3, "Music"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Music:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    const/4 v1, 0x3

    const-string v2, "taxi"

    const-string v3, "Taxi"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Taxi:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    const/4 v1, 0x4

    const-string v2, "cpaa_plus_intro"

    const-string v3, "AaPlusIntro"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->AaPlusIntro:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    const/4 v1, 0x5

    const-string v2, "deeplink"

    const-string v3, "Deeplink"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Deeplink:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {}, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->$values()[Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->$VALUES:[Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->from:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->$VALUES:[Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->from:Ljava/lang/String;

    return-object v0
.end method
