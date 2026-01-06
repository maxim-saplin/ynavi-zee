.class public final enum Lru/yandex/music/collection/db/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/collection/db/TrackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/music/collection/db/TrackType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "la1/a",
        "MUSIC",
        "BOOK",
        "PODCAST",
        "KIDS",
        "UNKNOWN",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/collection/db/TrackType;

.field public static final enum BOOK:Lru/yandex/music/collection/db/TrackType;

.field public static final Companion:Lla1/a;

.field public static final enum KIDS:Lru/yandex/music/collection/db/TrackType;

.field public static final enum MUSIC:Lru/yandex/music/collection/db/TrackType;

.field public static final enum PODCAST:Lru/yandex/music/collection/db/TrackType;

.field public static final enum UNKNOWN:Lru/yandex/music/collection/db/TrackType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/collection/db/TrackType;
    .locals 5

    sget-object v0, Lru/yandex/music/collection/db/TrackType;->MUSIC:Lru/yandex/music/collection/db/TrackType;

    sget-object v1, Lru/yandex/music/collection/db/TrackType;->BOOK:Lru/yandex/music/collection/db/TrackType;

    sget-object v2, Lru/yandex/music/collection/db/TrackType;->PODCAST:Lru/yandex/music/collection/db/TrackType;

    sget-object v3, Lru/yandex/music/collection/db/TrackType;->KIDS:Lru/yandex/music/collection/db/TrackType;

    sget-object v4, Lru/yandex/music/collection/db/TrackType;->UNKNOWN:Lru/yandex/music/collection/db/TrackType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/music/collection/db/TrackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/collection/db/TrackType;

    const-string v1, "MUSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/collection/db/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->MUSIC:Lru/yandex/music/collection/db/TrackType;

    new-instance v0, Lru/yandex/music/collection/db/TrackType;

    const-string v1, "BOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/collection/db/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->BOOK:Lru/yandex/music/collection/db/TrackType;

    new-instance v0, Lru/yandex/music/collection/db/TrackType;

    const-string v1, "PODCAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/collection/db/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->PODCAST:Lru/yandex/music/collection/db/TrackType;

    new-instance v0, Lru/yandex/music/collection/db/TrackType;

    const-string v1, "KIDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/music/collection/db/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->KIDS:Lru/yandex/music/collection/db/TrackType;

    new-instance v0, Lru/yandex/music/collection/db/TrackType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/music/collection/db/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->UNKNOWN:Lru/yandex/music/collection/db/TrackType;

    invoke-static {}, Lru/yandex/music/collection/db/TrackType;->$values()[Lru/yandex/music/collection/db/TrackType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->$VALUES:[Lru/yandex/music/collection/db/TrackType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->$ENTRIES:Lq31/a;

    new-instance v0, Lla1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/collection/db/TrackType;->Companion:Lla1/a;

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

    sget-object v0, Lru/yandex/music/collection/db/TrackType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/collection/db/TrackType;
    .locals 1

    const-class v0, Lru/yandex/music/collection/db/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/collection/db/TrackType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/collection/db/TrackType;
    .locals 1

    sget-object v0, Lru/yandex/music/collection/db/TrackType;->$VALUES:[Lru/yandex/music/collection/db/TrackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/collection/db/TrackType;

    return-object v0
.end method
