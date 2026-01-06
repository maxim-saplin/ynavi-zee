.class public final enum Lru/yandex/music/api/account/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/api/account/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/music/api/account/Permission;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PREMIUM_TRACKS",
        "HIGH_QUALITY",
        "FULL_TRACKS",
        "FULL_TRACKS_ON_RADIO",
        "SKIP_RADIO_WITHOUT_LIMIT",
        "ADS_SKIPS",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/api/account/Permission;

.field public static final enum ADS_SKIPS:Lru/yandex/music/api/account/Permission;

.field public static final enum FULL_TRACKS:Lru/yandex/music/api/account/Permission;

.field public static final enum FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

.field public static final enum HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

.field public static final enum PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

.field public static final enum SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/api/account/Permission;
    .locals 6

    sget-object v0, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    sget-object v1, Lru/yandex/music/api/account/Permission;->HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

    sget-object v2, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    sget-object v3, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    sget-object v4, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    sget-object v5, Lru/yandex/music/api/account/Permission;->ADS_SKIPS:Lru/yandex/music/api/account/Permission;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/music/api/account/Permission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/api/account/Permission;

    const-string v1, "PREMIUM_TRACKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/api/account/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    new-instance v0, Lru/yandex/music/api/account/Permission;

    const-string v1, "HIGH_QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/api/account/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/api/account/Permission;->HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

    new-instance v0, Lru/yandex/music/api/account/Permission;

    const-string v1, "FULL_TRACKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/api/account/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    new-instance v0, Lru/yandex/music/api/account/Permission;

    const-string v1, "FULL_TRACKS_ON_RADIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/music/api/account/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS_ON_RADIO:Lru/yandex/music/api/account/Permission;

    new-instance v0, Lru/yandex/music/api/account/Permission;

    const-string v1, "SKIP_RADIO_WITHOUT_LIMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/music/api/account/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    new-instance v0, Lru/yandex/music/api/account/Permission;

    const-string v1, "ADS_SKIPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/music/api/account/Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/api/account/Permission;->ADS_SKIPS:Lru/yandex/music/api/account/Permission;

    invoke-static {}, Lru/yandex/music/api/account/Permission;->$values()[Lru/yandex/music/api/account/Permission;

    move-result-object v0

    sput-object v0, Lru/yandex/music/api/account/Permission;->$VALUES:[Lru/yandex/music/api/account/Permission;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/api/account/Permission;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/music/api/account/Permission;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/api/account/Permission;
    .locals 1

    const-class v0, Lru/yandex/music/api/account/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/api/account/Permission;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/api/account/Permission;
    .locals 1

    sget-object v0, Lru/yandex/music/api/account/Permission;->$VALUES:[Lru/yandex/music/api/account/Permission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/api/account/Permission;

    return-object v0
.end method
