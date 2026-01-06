.class public final enum Lru/yandex/yandexmaps/tips/Tip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/tips/Tip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/tips/Tip;

.field public static final enum AIR_PANORAMA:Lru/yandex/yandexmaps/tips/Tip;

.field public static final enum CABINET:Lru/yandex/yandexmaps/tips/Tip;


# instance fields
.field private final enabledByDefault:Z


# direct methods
.method private static synthetic $values()[Lru/yandex/yandexmaps/tips/Tip;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/tips/Tip;->CABINET:Lru/yandex/yandexmaps/tips/Tip;

    sget-object v1, Lru/yandex/yandexmaps/tips/Tip;->AIR_PANORAMA:Lru/yandex/yandexmaps/tips/Tip;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/tips/Tip;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/tips/Tip;

    const-string v1, "CABINET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/tips/Tip;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lru/yandex/yandexmaps/tips/Tip;->CABINET:Lru/yandex/yandexmaps/tips/Tip;

    new-instance v0, Lru/yandex/yandexmaps/tips/Tip;

    const-string v1, "AIR_PANORAMA"

    invoke-direct {v0, v1, v3, v3}, Lru/yandex/yandexmaps/tips/Tip;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lru/yandex/yandexmaps/tips/Tip;->AIR_PANORAMA:Lru/yandex/yandexmaps/tips/Tip;

    invoke-static {}, Lru/yandex/yandexmaps/tips/Tip;->$values()[Lru/yandex/yandexmaps/tips/Tip;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/tips/Tip;->$VALUES:[Lru/yandex/yandexmaps/tips/Tip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lru/yandex/yandexmaps/tips/Tip;->enabledByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/tips/Tip;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/tips/Tip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/tips/Tip;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/tips/Tip;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/tips/Tip;->$VALUES:[Lru/yandex/yandexmaps/tips/Tip;

    invoke-virtual {v0}, [Lru/yandex/yandexmaps/tips/Tip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/tips/Tip;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tips/Tip;->enabledByDefault:Z

    return v0
.end method
