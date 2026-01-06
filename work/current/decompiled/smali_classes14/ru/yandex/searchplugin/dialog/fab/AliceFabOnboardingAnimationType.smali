.class public final enum Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

.field public static final enum FAB:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

.field public static final enum FAB_AND_TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

.field public static final enum ICON_AND_TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

.field public static final enum NONE:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

.field public static final enum TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;


# direct methods
.method private static synthetic $values()[Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;
    .locals 5

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->NONE:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    sget-object v1, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    sget-object v2, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->FAB_AND_TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    sget-object v3, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->FAB:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    sget-object v4, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->ICON_AND_TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->NONE:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    const-string v1, "FAB_AND_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->FAB_AND_TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    const-string v1, "FAB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->FAB:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    new-instance v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    const-string v1, "ICON_AND_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->ICON_AND_TEXT:Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    invoke-static {}, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->$values()[Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->$VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->$VALUES:[Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    invoke-virtual {v0}, [Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/fab/AliceFabOnboardingAnimationType;

    return-object v0
.end method
