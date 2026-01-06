.class public final enum Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode",
        "",
        "Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "DAY",
        "NIGHT",
        "AUTO",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

.field public static final enum AUTO:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

.field public static final enum DAY:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

.field public static final enum NIGHT:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;
    .locals 3

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->DAY:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->NIGHT:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    sget-object v2, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->AUTO:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    filled-new-array {v0, v1, v2}, [Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    const-string v1, "DAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->DAY:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    const-string v1, "NIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->NIGHT:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    const-string v1, "AUTO"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->AUTO:Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->$values()[Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->$VALUES:[Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->$VALUES:[Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/night/DarkThemeProvider$Mode;->code:I

    return v0
.end method
