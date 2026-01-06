.class public final enum Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;",
        "",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;",
        "tabId",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;",
        "getTabId$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;",
        "PhotoGallery",
        "Reviews",
        "Menu",
        "Hotels",
        "BusinessesInside",
        "placecard-controllers-geoobject_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

.field public static final enum BusinessesInside:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

.field public static final enum Hotels:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

.field public static final enum Menu:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

.field public static final enum PhotoGallery:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

.field public static final enum Reviews:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;


# instance fields
.field private final tabId:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->PhotoGallery:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Reviews:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Menu:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Hotels:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->BusinessesInside:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    const/4 v1, 0x0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    const-string v3, "PhotoGallery"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->PhotoGallery:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    const/4 v1, 0x1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    const-string v3, "Reviews"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Reviews:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    const/4 v1, 0x2

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    const-string v3, "Menu"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Menu:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    const/4 v1, 0x3

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    const-string v3, "Hotels"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->Hotels:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    const/4 v1, 0x4

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    const-string v3, "BusinessesInside"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->BusinessesInside:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->$values()[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->$VALUES:[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->tabId:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

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

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->$VALUES:[Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    return-object v0
.end method


# virtual methods
.method public final getTabId$placecard_controllers_geoobject_release()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;->tabId:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    return-object v0
.end method
