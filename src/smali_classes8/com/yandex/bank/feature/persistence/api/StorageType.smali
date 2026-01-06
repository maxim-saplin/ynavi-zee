.class public final enum Lcom/yandex/bank/feature/persistence/api/StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/persistence/api/StorageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/persistence/api/StorageType;",
        "",
        "prefsName",
        "",
        "needCleanup",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getNeedCleanup$feature_persistence_release",
        "()Z",
        "getPrefsName$feature_persistence_release",
        "()Ljava/lang/String;",
        "ENVIRONMENT",
        "AUTH",
        "LOCAL_CONFIG",
        "REMOTE_CONFIG",
        "PERMISSIONS",
        "TRANSFERS",
        "PIN",
        "DEVICE_ID",
        "REPLENISH",
        "PUSH_NOTIFICATIONS",
        "COMMON",
        "COMMON_WITHOUT_CLEANUP",
        "THEME",
        "PRIZES",
        "NFC",
        "DEBUG_PANEL",
        "SHORTCUTS",
        "DEV_SETTINGS",
        "RATE",
        "PRODUCTS_SCREEN_STORAGE",
        "feature-persistence_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum AUTH:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum COMMON:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum COMMON_WITHOUT_CLEANUP:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum DEBUG_PANEL:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum DEVICE_ID:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum DEV_SETTINGS:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum ENVIRONMENT:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum LOCAL_CONFIG:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum NFC:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum PERMISSIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum PIN:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum PRIZES:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum PRODUCTS_SCREEN_STORAGE:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum RATE:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum REMOTE_CONFIG:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum REPLENISH:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum SHORTCUTS:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum THEME:Lcom/yandex/bank/feature/persistence/api/StorageType;

.field public static final enum TRANSFERS:Lcom/yandex/bank/feature/persistence/api/StorageType;


# instance fields
.field private final needCleanup:Z

.field private final prefsName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/persistence/api/StorageType;
    .locals 20

    sget-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->ENVIRONMENT:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v1, Lcom/yandex/bank/feature/persistence/api/StorageType;->AUTH:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v2, Lcom/yandex/bank/feature/persistence/api/StorageType;->LOCAL_CONFIG:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v3, Lcom/yandex/bank/feature/persistence/api/StorageType;->REMOTE_CONFIG:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v4, Lcom/yandex/bank/feature/persistence/api/StorageType;->PERMISSIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v5, Lcom/yandex/bank/feature/persistence/api/StorageType;->TRANSFERS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v6, Lcom/yandex/bank/feature/persistence/api/StorageType;->PIN:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v7, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEVICE_ID:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v8, Lcom/yandex/bank/feature/persistence/api/StorageType;->REPLENISH:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v9, Lcom/yandex/bank/feature/persistence/api/StorageType;->PUSH_NOTIFICATIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v10, Lcom/yandex/bank/feature/persistence/api/StorageType;->COMMON:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v11, Lcom/yandex/bank/feature/persistence/api/StorageType;->COMMON_WITHOUT_CLEANUP:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v12, Lcom/yandex/bank/feature/persistence/api/StorageType;->THEME:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v13, Lcom/yandex/bank/feature/persistence/api/StorageType;->PRIZES:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v14, Lcom/yandex/bank/feature/persistence/api/StorageType;->NFC:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v15, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEBUG_PANEL:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v16, Lcom/yandex/bank/feature/persistence/api/StorageType;->SHORTCUTS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v17, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEV_SETTINGS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v18, Lcom/yandex/bank/feature/persistence/api/StorageType;->RATE:Lcom/yandex/bank/feature/persistence/api/StorageType;

    sget-object v19, Lcom/yandex/bank/feature/persistence/api/StorageType;->PRODUCTS_SCREEN_STORAGE:Lcom/yandex/bank/feature/persistence/api/StorageType;

    filled-new-array/range {v0 .. v19}, [Lcom/yandex/bank/feature/persistence/api/StorageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const-string v1, "com.yandex.bank.environment"

    const-string v2, "ENVIRONMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->ENVIRONMENT:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v1, 0x1

    const-string v2, "auth"

    const-string v4, "AUTH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->AUTH:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v1, 0x2

    const-string v2, "bank_sdk_remote_config_overrides"

    const-string v4, "LOCAL_CONFIG"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->LOCAL_CONFIG:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "REMOTE_CONFIG"

    const/4 v7, 0x3

    const-string v8, "bank_sdk_remote_config"

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->REMOTE_CONFIG:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "PERMISSIONS"

    const/4 v14, 0x4

    const-string v15, "com.yandex.bank.core.permissions"

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PERMISSIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "TRANSFERS"

    const/4 v6, 0x5

    const-string v7, "com.yandex.bank.transfers"

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->TRANSFERS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v1, 0x6

    const-string v2, "com.yandex.bank.pin"

    const-string v4, "PIN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PIN:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v1, 0x7

    const-string v2, "com.yandex.bank.device_id"

    const-string v4, "DEVICE_ID"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEVICE_ID:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v10, 0x2

    const-string v6, "REPLENISH"

    const/16 v7, 0x8

    const-string v8, "com.yandex.bank.replenish"

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->REPLENISH:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const-string v13, "PUSH_NOTIFICATIONS"

    const/16 v14, 0x9

    const-string v15, "com.yandex.bank.push_notifications"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PUSH_NOTIFICATIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "COMMON"

    const/16 v6, 0xa

    const-string v7, "com.yandex.bank.common"

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->COMMON:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0xb

    const-string v2, "com.yandex.bank.common_without_cleanup"

    const-string v4, "COMMON_WITHOUT_CLEANUP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->COMMON_WITHOUT_CLEANUP:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0xc

    const-string v2, "com.yandex.bank.theme"

    const-string v4, "THEME"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->THEME:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/4 v10, 0x2

    const-string v6, "PRIZES"

    const/16 v7, 0xd

    const-string v8, "com.yandex.bank.prizes"

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PRIZES:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0xe

    const-string v2, "com.yandex.bank.nfc"

    const-string v4, "NFC"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->NFC:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0xf

    const-string v2, "com.yandex.bank.debug_panel"

    const-string v4, "DEBUG_PANEL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEBUG_PANEL:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0x10

    const-string v2, "com.yandex.bank.shortcuts"

    const-string v4, "SHORTCUTS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->SHORTCUTS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0x11

    const-string v2, "ru.yandex.fintech.dev_settings"

    const-string v4, "DEV_SETTINGS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->DEV_SETTINGS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0x12

    const-string v2, "com.yandex.bank.rate"

    const-string v4, "RATE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->RATE:Lcom/yandex/bank/feature/persistence/api/StorageType;

    new-instance v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    const/16 v1, 0x13

    const-string v2, "com.yandex.bank.products_screen_storage"

    const-string v4, "PRODUCTS_SCREEN_STORAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PRODUCTS_SCREEN_STORAGE:Lcom/yandex/bank/feature/persistence/api/StorageType;

    invoke-static {}, Lcom/yandex/bank/feature/persistence/api/StorageType;->$values()[Lcom/yandex/bank/feature/persistence/api/StorageType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->$VALUES:[Lcom/yandex/bank/feature/persistence/api/StorageType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/bank/feature/persistence/api/StorageType;->prefsName:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/yandex/bank/feature/persistence/api/StorageType;->needCleanup:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/persistence/api/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

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

    sget-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/persistence/api/StorageType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/persistence/api/StorageType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/persistence/api/StorageType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->$VALUES:[Lcom/yandex/bank/feature/persistence/api/StorageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/persistence/api/StorageType;

    return-object v0
.end method


# virtual methods
.method public final getNeedCleanup$feature_persistence_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/persistence/api/StorageType;->needCleanup:Z

    return v0
.end method

.method public final getPrefsName$feature_persistence_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/persistence/api/StorageType;->prefsName:Ljava/lang/String;

    return-object v0
.end method
