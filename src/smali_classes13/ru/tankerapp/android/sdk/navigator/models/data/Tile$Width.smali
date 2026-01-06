.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;
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
    name = "Width"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;",
        "",
        "spanCount",
        "",
        "(Ljava/lang/String;II)V",
        "getSpanCount",
        "()I",
        "W100",
        "W150",
        "W200",
        "W300",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

.field public static final enum W100:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

.field public static final enum W150:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

.field public static final enum W200:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

.field public static final enum W300:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;


# instance fields
.field private final spanCount:I


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W100:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W150:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W200:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W300:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    filled-new-array {v0, v1, v2, v3}, [Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    const-string v1, "W100"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W100:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    const-string v1, "W150"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W150:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    const-string v1, "W200"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W200:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    const-string v1, "W300"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->W300:Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->spanCount:I

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;

    return-object v0
.end method


# virtual methods
.method public final getSpanCount()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Width;->spanCount:I

    return v0
.end method
