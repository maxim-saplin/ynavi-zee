.class public final enum Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CARD",
        "BOOKMARKS",
        "COLLECTION",
        "SERP",
        "FOOTER",
        "TOPONYM",
        "common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

.field public static final enum BOOKMARKS:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

.field public static final enum CARD:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

.field public static final enum COLLECTION:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

.field public static final enum FOOTER:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

.field public static final enum SERP:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

.field public static final enum TOPONYM:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->CARD:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    sget-object v1, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->BOOKMARKS:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    sget-object v2, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->COLLECTION:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    sget-object v3, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->SERP:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    sget-object v4, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->FOOTER:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    sget-object v5, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->TOPONYM:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->CARD:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    new-instance v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    const-string v1, "BOOKMARKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->BOOKMARKS:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    new-instance v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    const-string v1, "COLLECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->COLLECTION:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    new-instance v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    const-string v1, "SERP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->SERP:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    new-instance v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    const-string v1, "FOOTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->FOOTER:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    new-instance v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    const-string v1, "TOPONYM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->TOPONYM:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    invoke-static {}, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->$values()[Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->$VALUES:[Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->$VALUES:[Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    return-object v0
.end method
