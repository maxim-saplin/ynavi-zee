.class public final enum Lru/yandex/music/data/CoverInfo$CoverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/CoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/CoverInfo$CoverType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/music/data/CoverInfo$CoverType;

.field public static final enum MOSAIC:Lru/yandex/music/data/CoverInfo$CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mosaic"
    .end annotation
.end field

.field public static final enum PIC:Lru/yandex/music/data/CoverInfo$CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field public static final enum UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undefined"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 3

    sget-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    sget-object v1, Lru/yandex/music/data/CoverInfo$CoverType;->MOSAIC:Lru/yandex/music/data/CoverInfo$CoverType;

    sget-object v2, Lru/yandex/music/data/CoverInfo$CoverType;->PIC:Lru/yandex/music/data/CoverInfo$CoverType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/data/CoverInfo$CoverType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/CoverInfo$CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    new-instance v0, Lru/yandex/music/data/CoverInfo$CoverType;

    const-string v1, "MOSAIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/CoverInfo$CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->MOSAIC:Lru/yandex/music/data/CoverInfo$CoverType;

    new-instance v0, Lru/yandex/music/data/CoverInfo$CoverType;

    const-string v1, "PIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/CoverInfo$CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->PIC:Lru/yandex/music/data/CoverInfo$CoverType;

    invoke-static {}, Lru/yandex/music/data/CoverInfo$CoverType;->$values()[Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->$VALUES:[Lru/yandex/music/data/CoverInfo$CoverType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 1

    const-class v0, Lru/yandex/music/data/CoverInfo$CoverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/CoverInfo$CoverType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/CoverInfo$CoverType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/CoverInfo$CoverType;->$VALUES:[Lru/yandex/music/data/CoverInfo$CoverType;

    invoke-virtual {v0}, [Lru/yandex/music/data/CoverInfo$CoverType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/CoverInfo$CoverType;

    return-object v0
.end method
