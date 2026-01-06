.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRawValue",
        "()I",
        "Default",
        "Center",
        "Total",
        "Separator",
        "Plus",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

.field public static final enum Center:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "center"
        }
        value = "Center"
    .end annotation
.end field

.field public static final enum Default:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "default"
        }
        value = "Default"
    .end annotation
.end field

.field public static final enum Plus:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "plus"
        }
        value = "Plus"
    .end annotation
.end field

.field public static final enum Separator:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "separator"
        }
        value = "Separator"
    .end annotation
.end field

.field public static final enum Total:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "total"
        }
        value = "Total"
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Default:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Center:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Total:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Separator:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Plus:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Default:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Center:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    const-string v1, "Total"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Total:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    const-string v1, "Separator"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Separator:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    const-string v1, "Plus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Plus:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->rawValue:I

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->rawValue:I

    return v0
.end method
