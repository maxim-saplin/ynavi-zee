.class final enum Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

.field public static final enum IDLE:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

.field public static final enum MOVING:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

.field public static final enum REMOVED:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

.field public static final enum TRANSLATING:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;


# direct methods
.method private static synthetic $values()[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;
    .locals 4

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->REMOVED:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    sget-object v1, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->IDLE:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    sget-object v2, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->MOVING:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    sget-object v3, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->TRANSLATING:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->REMOVED:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->IDLE:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->MOVING:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    const-string v1, "TRANSLATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->TRANSLATING:Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    invoke-static {}, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->$values()[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->$VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->$VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    invoke-virtual {v0}, [Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/fab/AliceFabViewController$FabState;

    return-object v0
.end method
