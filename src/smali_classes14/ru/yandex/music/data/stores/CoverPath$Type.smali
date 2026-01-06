.class public final enum Lru/yandex/music/data/stores/CoverPath$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/stores/CoverPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/stores/CoverPath$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/data/stores/CoverPath$Type;

.field public static final enum FIXED:Lru/yandex/music/data/stores/CoverPath$Type;

.field public static final enum MEDIA:Lru/yandex/music/data/stores/CoverPath$Type;

.field public static final enum NULL:Lru/yandex/music/data/stores/CoverPath$Type;

.field public static final enum URI:Lru/yandex/music/data/stores/CoverPath$Type;


# direct methods
.method private static synthetic $values()[Lru/yandex/music/data/stores/CoverPath$Type;
    .locals 4

    sget-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->NULL:Lru/yandex/music/data/stores/CoverPath$Type;

    sget-object v1, Lru/yandex/music/data/stores/CoverPath$Type;->URI:Lru/yandex/music/data/stores/CoverPath$Type;

    sget-object v2, Lru/yandex/music/data/stores/CoverPath$Type;->MEDIA:Lru/yandex/music/data/stores/CoverPath$Type;

    sget-object v3, Lru/yandex/music/data/stores/CoverPath$Type;->FIXED:Lru/yandex/music/data/stores/CoverPath$Type;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/data/stores/CoverPath$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/data/stores/CoverPath$Type;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->NULL:Lru/yandex/music/data/stores/CoverPath$Type;

    new-instance v0, Lru/yandex/music/data/stores/CoverPath$Type;

    const-string v1, "URI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->URI:Lru/yandex/music/data/stores/CoverPath$Type;

    new-instance v0, Lru/yandex/music/data/stores/CoverPath$Type;

    const-string v1, "MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->MEDIA:Lru/yandex/music/data/stores/CoverPath$Type;

    new-instance v0, Lru/yandex/music/data/stores/CoverPath$Type;

    const-string v1, "FIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->FIXED:Lru/yandex/music/data/stores/CoverPath$Type;

    invoke-static {}, Lru/yandex/music/data/stores/CoverPath$Type;->$values()[Lru/yandex/music/data/stores/CoverPath$Type;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->$VALUES:[Lru/yandex/music/data/stores/CoverPath$Type;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath$Type;
    .locals 1

    const-class v0, Lru/yandex/music/data/stores/CoverPath$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/stores/CoverPath$Type;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/stores/CoverPath$Type;
    .locals 1

    sget-object v0, Lru/yandex/music/data/stores/CoverPath$Type;->$VALUES:[Lru/yandex/music/data/stores/CoverPath$Type;

    invoke-virtual {v0}, [Lru/yandex/music/data/stores/CoverPath$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/stores/CoverPath$Type;

    return-object v0
.end method
