.class public final enum Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

.field public static final enum OKNYX:Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

.field public static final enum TITLE:Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;


# direct methods
.method private static synthetic $values()[Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;
    .locals 2

    sget-object v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->OKNYX:Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    sget-object v1, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->TITLE:Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    filled-new-array {v0, v1}, [Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    const-string v1, "OKNYX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->OKNYX:Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    new-instance v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->TITLE:Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    invoke-static {}, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->$values()[Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->$VALUES:[Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->$VALUES:[Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    invoke-virtual {v0}, [Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/AliceActivity$FocusTarget;

    return-object v0
.end method
