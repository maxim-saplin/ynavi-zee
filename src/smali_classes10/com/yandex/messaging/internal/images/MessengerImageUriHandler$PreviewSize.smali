.class final enum Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum MIDDLE:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum MIDDLE_2048:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum MIDDLE_400:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum MIDDLE_4096:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum MIDDLE_450:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum MIDDLE_800:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum ORIGINAL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum SMALL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum SMALLEST:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

.field public static final enum SMALL_48:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;


# instance fields
.field private final mMaxSize:I

.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;
    .locals 10

    sget-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->ORIGINAL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v1, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->SMALLEST:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v2, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->SMALL_48:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v3, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->SMALL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v4, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v5, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_400:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v6, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_450:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v7, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_800:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v8, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_2048:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    sget-object v9, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_4096:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "orig"

    const/4 v2, -0x1

    const-string v3, "ORIGINAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->ORIGINAL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "smallest"

    const/16 v2, 0xa

    const-string v3, "SMALLEST"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->SMALLEST:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "small-48"

    const/16 v2, 0x30

    const-string v3, "SMALL_48"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->SMALL_48:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "small"

    const/16 v2, 0x96

    const-string v3, "SMALL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->SMALL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "middle"

    const/16 v2, 0xfa

    const-string v3, "MIDDLE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "middle-400"

    const/16 v2, 0x190

    const-string v3, "MIDDLE_400"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_400:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "middle-450"

    const/16 v2, 0x1c2

    const-string v3, "MIDDLE_450"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_450:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "middle-800"

    const/16 v2, 0x320

    const-string v3, "MIDDLE_800"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_800:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "middle-2048"

    const/16 v2, 0x800

    const-string v3, "MIDDLE_2048"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_2048:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    new-instance v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    const-string v1, "middle-4096"

    const/16 v2, 0x1000

    const-string v3, "MIDDLE_4096"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->MIDDLE_4096:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    invoke-static {}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->$values()[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->$VALUES:[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->name:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->mMaxSize:I

    return-void
.end method

.method public static fromDimensions(II)Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->ORIGINAL:Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->values()[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget v4, v3, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->mMaxSize:I

    if-ge p0, v4, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->$VALUES:[Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    invoke-virtual {v0}, [Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    return-object v0
.end method
