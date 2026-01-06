.class public final enum Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "vt/q0",
        "LIGHT",
        "DARK",
        "SYSTEM",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

.field public static final Companion:Lvt/q0;

.field public static final enum DARK:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

.field private static final DEFAULT_SETTINGS_THEME:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

.field public static final enum LIGHT:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

.field public static final enum SYSTEM:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->LIGHT:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->DARK:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->SYSTEM:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->LIGHT:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    new-instance v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->DARK:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    new-instance v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    const-string v2, "SYSTEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->SYSTEM:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    invoke-static {}, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->$values()[Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    move-result-object v2

    sput-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->$VALUES:[Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v2

    sput-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->$ENTRIES:Lq31/a;

    new-instance v2, Lvt/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->Companion:Lvt/q0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->DEFAULT_SETTINGS_THEME:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

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

.method public static final synthetic access$getDEFAULT_SETTINGS_THEME$cp()Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->DEFAULT_SETTINGS_THEME:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->$VALUES:[Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    return-object v0
.end method
