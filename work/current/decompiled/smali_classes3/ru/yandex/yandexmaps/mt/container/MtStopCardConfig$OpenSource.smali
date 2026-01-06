.class public final enum Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource",
        "",
        "Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FROM_STOP_CARD",
        "FROM_THREAD_CARD",
        "FROM_POI",
        "FROM_MY_STOP",
        "FROM_MY_TRANSPORT",
        "FROM_SEARCH",
        "FROM_URI",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_MY_STOP:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_MY_TRANSPORT:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_POI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_SEARCH:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_STOP_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_THREAD_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

.field public static final enum FROM_URI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_STOP_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_THREAD_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    sget-object v2, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_POI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    sget-object v3, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_STOP:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    sget-object v4, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_TRANSPORT:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    sget-object v5, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_SEARCH:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    sget-object v6, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_URI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_STOP_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_STOP_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_THREAD_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_THREAD_CARD:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_POI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_POI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_MY_STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_STOP:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_MY_TRANSPORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_TRANSPORT:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_SEARCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_SEARCH:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const-string v1, "FROM_URI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_URI:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-static {}, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->$values()[Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->$VALUES:[Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->$VALUES:[Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    return-object v0
.end method
