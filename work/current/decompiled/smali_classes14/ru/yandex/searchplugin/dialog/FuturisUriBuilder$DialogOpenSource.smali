.class public final enum Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource",
        "",
        "Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ru/yandex/searchplugin/dialog/t",
        "FUTURIS_ACTIVITY",
        "SEARCHAPP_SUGGEST",
        "BRO_SUGGEST",
        "FLEX_FUTURIS_ONBOARDING",
        "FLEX_FUTURIS_HISTORY",
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
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

.field public static final enum BRO_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

.field public static final Companion:Lru/yandex/searchplugin/dialog/t;

.field public static final enum FLEX_FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

.field public static final enum FLEX_FUTURIS_ONBOARDING:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

.field public static final enum FUTURIS_ACTIVITY:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

.field public static final enum SEARCHAPP_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;


# direct methods
.method private static final synthetic $values()[Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;
    .locals 5

    sget-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->FUTURIS_ACTIVITY:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    sget-object v1, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->SEARCHAPP_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    sget-object v2, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->BRO_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    sget-object v3, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->FLEX_FUTURIS_ONBOARDING:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    sget-object v4, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->FLEX_FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    const-string v1, "FUTURIS_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->FUTURIS_ACTIVITY:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    new-instance v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    const-string v1, "SEARCHAPP_SUGGEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->SEARCHAPP_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    new-instance v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    const-string v1, "BRO_SUGGEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->BRO_SUGGEST:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    new-instance v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    const-string v1, "FLEX_FUTURIS_ONBOARDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->FLEX_FUTURIS_ONBOARDING:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    new-instance v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    const-string v1, "FLEX_FUTURIS_HISTORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->FLEX_FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    invoke-static {}, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->$values()[Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->$VALUES:[Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    new-instance v0, Lru/yandex/searchplugin/dialog/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->Companion:Lru/yandex/searchplugin/dialog/t;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;->$VALUES:[Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/FuturisUriBuilder$DialogOpenSource;

    return-object v0
.end method
