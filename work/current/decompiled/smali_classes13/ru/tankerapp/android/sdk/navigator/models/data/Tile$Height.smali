.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Height"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ID)V",
        "getValue",
        "()D",
        "H50",
        "H75",
        "H100",
        "H150",
        "H200",
        "sdk_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

.field public static final enum H100:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

.field public static final enum H150:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

.field public static final enum H200:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

.field public static final enum H50:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

.field public static final enum H75:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;


# instance fields
.field private final value:D


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H50:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H75:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H100:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H150:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H200:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-string v4, "H50"

    invoke-direct {v0, v4, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H50:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-string v4, "H75"

    invoke-direct {v0, v4, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H75:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "H100"

    invoke-direct {v0, v4, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H100:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    const/4 v1, 0x3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-string v4, "H150"

    invoke-direct {v0, v4, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H150:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    const/4 v1, 0x4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-string v4, "H200"

    invoke-direct {v0, v4, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->H200:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->value:D

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    return-object v0
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->value:D

    return-wide v0
.end method
