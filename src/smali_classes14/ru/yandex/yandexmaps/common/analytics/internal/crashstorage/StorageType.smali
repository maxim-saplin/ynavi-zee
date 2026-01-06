.class public final enum Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "INTERNAL",
        "EXTERNAL",
        "SECONDARY",
        "common-analytics_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

.field public static final enum EXTERNAL:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

.field public static final enum INTERNAL:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

.field public static final enum SECONDARY:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->INTERNAL:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    sget-object v1, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->EXTERNAL:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    sget-object v2, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->SECONDARY:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    const/4 v1, 0x0

    const-string v2, "STORAGE_INTERNAL"

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->INTERNAL:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    const/4 v1, 0x1

    const-string v2, "STORAGE_EXTERNAL"

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->EXTERNAL:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    const/4 v1, 0x2

    const-string v2, "STORAGE_SECONDARY"

    const-string v3, "SECONDARY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->SECONDARY:Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    invoke-static {}, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->$values()[Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->$VALUES:[Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->displayName:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->$VALUES:[Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/internal/crashstorage/StorageType;->displayName:Ljava/lang/String;

    return-object v0
.end method
