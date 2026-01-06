.class public final enum Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;",
        "",
        "packageName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPackageName$customtabs_release",
        "()Ljava/lang/String;",
        "CHROME",
        "YANDEX_BROWSER",
        "customtabs_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

.field public static final enum CHROME:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

.field public static final enum YANDEX_BROWSER:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->CHROME:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    sget-object v1, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->YANDEX_BROWSER:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    const-string v3, "CHROME"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->CHROME:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    new-instance v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    const/4 v1, 0x1

    const-string v2, "com.yandex.browser"

    const-string v3, "YANDEX_BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->YANDEX_BROWSER:Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    invoke-static {}, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->$values()[Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->$VALUES:[Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->packageName:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->$VALUES:[Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;

    return-object v0
.end method


# virtual methods
.method public final getPackageName$customtabs_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;->packageName:Ljava/lang/String;

    return-object v0
.end method
