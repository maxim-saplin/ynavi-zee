.class public final enum Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;",
        "",
        "wrapped",
        "Lcom/yandex/mapkit/ConflictResolutionMode;",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/ConflictResolutionMode;)V",
        "getWrapped",
        "()Lcom/yandex/mapkit/ConflictResolutionMode;",
        "YMKConflictResolutionModeMinor",
        "YMKConflictResolutionModeEqual",
        "YMKConflictResolutionModeMajor",
        "YMKConflictResolutionModeIgnore",
        "yandex-mapkit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

.field public static final enum YMKConflictResolutionModeEqual:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

.field public static final enum YMKConflictResolutionModeIgnore:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

.field public static final enum YMKConflictResolutionModeMajor:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

.field public static final enum YMKConflictResolutionModeMinor:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;


# instance fields
.field private final wrapped:Lcom/yandex/mapkit/ConflictResolutionMode;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeMinor:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeEqual:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeMajor:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeIgnore:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/ConflictResolutionMode;->MINOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v3, "YMKConflictResolutionModeMinor"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/ConflictResolutionMode;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeMinor:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/ConflictResolutionMode;->EQUAL:Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v3, "YMKConflictResolutionModeEqual"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/ConflictResolutionMode;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeEqual:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/ConflictResolutionMode;->MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v3, "YMKConflictResolutionModeMajor"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/ConflictResolutionMode;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeMajor:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    const/4 v1, 0x3

    sget-object v2, Lcom/yandex/mapkit/ConflictResolutionMode;->IGNORE:Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v3, "YMKConflictResolutionModeIgnore"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/ConflictResolutionMode;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->YMKConflictResolutionModeIgnore:Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->$values()[Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/ConflictResolutionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/ConflictResolutionMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->wrapped:Lcom/yandex/mapkit/ConflictResolutionMode;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;

    return-object v0
.end method


# virtual methods
.method public final getWrapped()Lcom/yandex/mapkit/ConflictResolutionMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/ConflictResolutionMode;->wrapped:Lcom/yandex/mapkit/ConflictResolutionMode;

    return-object v0
.end method
