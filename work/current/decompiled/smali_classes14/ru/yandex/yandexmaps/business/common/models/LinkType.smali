.class public final enum Lru/yandex/yandexmaps/business/common/models/LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/business/common/models/LinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/business/common/models/LinkType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "SELF",
        "SOCIAL",
        "ATTRIBUTION",
        "SHOWTIMES",
        "BOOKING",
        "MENU",
        "YANDEX_EDA_TAKEAWAY",
        "business-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum ATTRIBUTION:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum BOOKING:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum MENU:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum SELF:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum SHOWTIMES:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum SOCIAL:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/business/common/models/LinkType;

.field public static final enum YANDEX_EDA_TAKEAWAY:Lru/yandex/yandexmaps/business/common/models/LinkType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/business/common/models/LinkType;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->UNKNOWN:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/LinkType;->SELF:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/LinkType;->SOCIAL:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/LinkType;->ATTRIBUTION:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/LinkType;->SHOWTIMES:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/LinkType;->BOOKING:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v6, Lru/yandex/yandexmaps/business/common/models/LinkType;->MENU:Lru/yandex/yandexmaps/business/common/models/LinkType;

    sget-object v7, Lru/yandex/yandexmaps/business/common/models/LinkType;->YANDEX_EDA_TAKEAWAY:Lru/yandex/yandexmaps/business/common/models/LinkType;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->UNKNOWN:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "SELF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->SELF:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "SOCIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->SOCIAL:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "ATTRIBUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->ATTRIBUTION:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "SHOWTIMES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->SHOWTIMES:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "BOOKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->BOOKING:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "MENU"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->MENU:Lru/yandex/yandexmaps/business/common/models/LinkType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    const-string v1, "YANDEX_EDA_TAKEAWAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->YANDEX_EDA_TAKEAWAY:Lru/yandex/yandexmaps/business/common/models/LinkType;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/LinkType;->$values()[Lru/yandex/yandexmaps/business/common/models/LinkType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->$VALUES:[Lru/yandex/yandexmaps/business/common/models/LinkType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/LinkType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/business/common/models/LinkType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/business/common/models/LinkType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/LinkType;->$VALUES:[Lru/yandex/yandexmaps/business/common/models/LinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/business/common/models/LinkType;

    return-object v0
.end method
