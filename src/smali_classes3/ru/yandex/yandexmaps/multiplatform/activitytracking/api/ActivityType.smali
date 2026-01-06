.class public final enum Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "STILL",
        "WALKING",
        "RUNNING",
        "IN_VEHICLE",
        "ON_BICYCLE",
        "TILTING",
        "ON_FOOT",
        "activity-tracking_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum IN_VEHICLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum ON_BICYCLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum ON_FOOT:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum RUNNING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum STILL:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum TILTING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

.field public static final enum WALKING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->STILL:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->WALKING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->RUNNING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->IN_VEHICLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->ON_BICYCLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->TILTING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->ON_FOOT:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "STILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->STILL:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "WALKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->WALKING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->RUNNING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "IN_VEHICLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->IN_VEHICLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "ON_BICYCLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->ON_BICYCLE:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "TILTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->TILTING:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    const-string v1, "ON_FOOT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->ON_FOOT:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->$values()[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    return-object v0
.end method
