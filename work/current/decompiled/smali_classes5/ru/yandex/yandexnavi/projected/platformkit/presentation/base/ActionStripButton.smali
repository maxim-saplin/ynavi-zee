.class final enum Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SEARCH",
        "SETTINGS",
        "ROUTE_VARIANTS",
        "LOCATION",
        "ZOOM_IN",
        "ZOOM_OUT",
        "CLEAR_ROUTE",
        "LANDING",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum CLEAR_ROUTE:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum LANDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum LOCATION:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum ROUTE_VARIANTS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum SEARCH:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum SETTINGS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum ZOOM_IN:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

.field public static final enum ZOOM_OUT:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;
    .locals 8

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->SEARCH:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->SETTINGS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ROUTE_VARIANTS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->LOCATION:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ZOOM_IN:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v5, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ZOOM_OUT:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v6, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->CLEAR_ROUTE:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    sget-object v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->LANDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x0

    const-string v2, "search"

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->SEARCH:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x1

    const-string v2, "settings"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->SETTINGS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x2

    const-string v2, "route_variants"

    const-string v3, "ROUTE_VARIANTS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ROUTE_VARIANTS:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x3

    const-string v2, "location"

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->LOCATION:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x4

    const-string v2, "zoom_in"

    const-string v3, "ZOOM_IN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ZOOM_IN:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x5

    const-string v2, "zoom_out"

    const-string v3, "ZOOM_OUT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->ZOOM_OUT:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x6

    const-string v2, "clear_route"

    const-string v3, "CLEAR_ROUTE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->CLEAR_ROUTE:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    const/4 v1, 0x7

    const-string v2, "landing"

    const-string v3, "LANDING"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->LANDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->$values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;
    .locals 1

    const-class v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/ActionStripButton;->value:Ljava/lang/String;

    return-object v0
.end method
