.class final enum Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

.field public static final enum BOTTOM:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

.field public static final enum INVALID:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

.field public static final enum LEFT:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

.field public static final enum RIGHT:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;


# direct methods
.method private static synthetic $values()[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;
    .locals 4

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->INVALID:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    sget-object v1, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->LEFT:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    sget-object v2, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->RIGHT:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    sget-object v3, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->BOTTOM:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->INVALID:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->LEFT:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->RIGHT:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->BOTTOM:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    invoke-static {}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->$values()[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->$VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->$VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    invoke-virtual {v0}, [Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    return-object v0
.end method


# virtual methods
.method public isVerticalEdge()Z
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;->BOTTOM:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$Edge;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
