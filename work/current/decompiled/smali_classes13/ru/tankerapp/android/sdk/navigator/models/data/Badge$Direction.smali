.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;",
        "",
        "(Ljava/lang/String;I)V",
        "BottomLeftTopRight",
        "BottomTop",
        "BottomRightTopLeft",
        "LeftRight",
        "RightLeft",
        "TopLeftBottomRight",
        "TopRightBottomLeft",
        "TopBottom",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

.field public static final enum BottomLeftTopRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_left_to_top_right"
    .end annotation
.end field

.field public static final enum BottomRightTopLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_right_to_top_left"
    .end annotation
.end field

.field public static final enum BottomTop:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_to_top"
    .end annotation
.end field

.field public static final enum LeftRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_to_right"
    .end annotation
.end field

.field public static final enum RightLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_to_left"
    .end annotation
.end field

.field public static final enum TopBottom:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_to_bottom"
    .end annotation

    .annotation runtime Lg61/a;
    .end annotation
.end field

.field public static final enum TopLeftBottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_left_to_bottom_right"
    .end annotation
.end field

.field public static final enum TopRightBottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_right_to_bottom_left"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .locals 8

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->BottomLeftTopRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->BottomTop:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->BottomRightTopLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->LeftRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->RightLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->TopLeftBottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->TopRightBottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->TopBottom:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    filled-new-array/range {v0 .. v7}, [Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "BottomLeftTopRight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->BottomLeftTopRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "BottomTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->BottomTop:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "BottomRightTopLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->BottomRightTopLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "LeftRight"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->LeftRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "RightLeft"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->RightLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "TopLeftBottomRight"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->TopLeftBottomRight:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "TopRightBottomLeft"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->TopRightBottomLeft:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    const-string v1, "TopBottom"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->TopBottom:Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/Badge$Direction;

    return-object v0
.end method
