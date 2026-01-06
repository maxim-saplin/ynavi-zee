.class public final enum Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isUnderpass",
        "()Z",
        "isPassage",
        "isStairs",
        "Companion",
        "yg2/a",
        "STAIRS_UP",
        "STAIRS_UP_WITH_RAMP",
        "STAIRS_DOWN",
        "STAIRS_DOWN_WITH_RAMP",
        "STAIRS_UNKNOWN",
        "STAIRS_UNKNOWN_WITH_RAMP",
        "ESCALATOR_UP",
        "ESCALATOR_DOWN",
        "ESCALATOR_UNKNOWN",
        "ELEVATOR_UP",
        "ELEVATOR_DOWN",
        "UNDERPASS",
        "OVERPASS",
        "OTHER",
        "routes-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final Companion:Lyg2/a;

.field public static final enum ELEVATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum ELEVATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum ESCALATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum ESCALATOR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum ESCALATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum OTHER:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum OVERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum STAIRS_DOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum STAIRS_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum STAIRS_UNKNOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum STAIRS_UP_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field public static final enum UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

.field private static final stairsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;
    .locals 14

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OVERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OTHER:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    filled-new-array/range {v0 .. v13}, [Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v1, "STAIRS_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v2, "STAIRS_UP_WITH_RAMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UP_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v3, "STAIRS_DOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v4, "STAIRS_DOWN_WITH_RAMP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_DOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v5, "STAIRS_UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v6, "STAIRS_UNKNOWN_WITH_RAMP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->STAIRS_UNKNOWN_WITH_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "ESCALATOR_UP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "ESCALATOR_DOWN"

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "ESCALATOR_UNKNOWN"

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ESCALATOR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "ELEVATOR_UP"

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "ELEVATOR_DOWN"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->ELEVATOR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "UNDERPASS"

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "OVERPASS"

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OVERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    const-string v7, "OTHER"

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OTHER:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->$values()[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    move-result-object v6

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v6

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->$ENTRIES:Lq31/a;

    new-instance v6, Lyg2/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->Companion:Lyg2/a;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->stairsSet:Ljava/util/Set;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    return-object v0
.end method


# virtual methods
.method public final isPassage()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->OVERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isStairs()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->stairsSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUnderpass()Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
