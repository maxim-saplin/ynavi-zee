.class public final enum Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLOSED_PROFILE",
        "ALLOWED_FIND_BY_PHONE",
        "user-data-repository_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

.field public static final enum ALLOWED_FIND_BY_PHONE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

.field public static final enum CLOSED_PROFILE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->CLOSED_PROFILE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->ALLOWED_FIND_BY_PHONE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    const-string v1, "CLOSED_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->CLOSED_PROFILE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    const-string v1, "ALLOWED_FIND_BY_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->ALLOWED_FIND_BY_PHONE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->$values()[Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    return-object v0
.end method
