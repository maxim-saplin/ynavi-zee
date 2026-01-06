.class public final enum Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ROUTE_BUILDER",
        "DISABLED_PROJECTED",
        "BOOKMARK_ADD_POINT",
        "GRANT_PERMISSION",
        "PLUS_COUNTRY_UNAVAILABLE",
        "PAYWALL",
        "NAVIGATION_RESUME",
        "DRIVE_WALL",
        "projected-kit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum BOOKMARK_ADD_POINT:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum DISABLED_PROJECTED:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum DRIVE_WALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum GRANT_PERMISSION:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum NAVIGATION_RESUME:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum PAYWALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum PLUS_COUNTRY_UNAVAILABLE:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

.field public static final enum ROUTE_BUILDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;
    .locals 8

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->ROUTE_BUILDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DISABLED_PROJECTED:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->BOOKMARK_ADD_POINT:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->GRANT_PERMISSION:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->PLUS_COUNTRY_UNAVAILABLE:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v5, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->PAYWALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v6, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->NAVIGATION_RESUME:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    sget-object v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DRIVE_WALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x0

    const-string v2, "route_builder"

    const-string v3, "ROUTE_BUILDER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->ROUTE_BUILDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x1

    const-string v2, "disabled_projected"

    const-string v3, "DISABLED_PROJECTED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DISABLED_PROJECTED:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x2

    const-string v2, "bookmark_add_point"

    const-string v3, "BOOKMARK_ADD_POINT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->BOOKMARK_ADD_POINT:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x3

    const-string v2, "grant_permission"

    const-string v3, "GRANT_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->GRANT_PERMISSION:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x4

    const-string v2, "plus_country_unavailable"

    const-string v3, "PLUS_COUNTRY_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->PLUS_COUNTRY_UNAVAILABLE:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x5

    const-string v2, "paywall"

    const-string v3, "PAYWALL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->PAYWALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x6

    const-string v2, "navigation_resume"

    const-string v3, "NAVIGATION_RESUME"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->NAVIGATION_RESUME:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    const/4 v1, 0x7

    const-string v2, "drive_wall"

    const-string v3, "DRIVE_WALL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->DRIVE_WALL:Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->$values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;
    .locals 1

    const-class v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/error/Message;->value:Ljava/lang/String;

    return-object v0
.end method
