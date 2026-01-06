.class public final enum Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance",
        "",
        "Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;",
        "",
        "layoutRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getLayoutRes",
        "()I",
        "LIGHT",
        "LIGHT_NO_SHADOW",
        "DARK",
        "DARK_NO_SHADOW",
        "widgets-gpay-button_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

.field public static final enum DARK:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

.field public static final enum DARK_NO_SHADOW:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

.field public static final enum LIGHT:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

.field public static final enum LIGHT_NO_SHADOW:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;


# instance fields
.field private final layoutRes:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;
    .locals 4

    sget-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->LIGHT:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    sget-object v1, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->LIGHT_NO_SHADOW:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    sget-object v2, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->DARK:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    sget-object v3, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->DARK_NO_SHADOW:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    const/4 v1, 0x0

    sget v2, Lmx/a;->bank_sdk_add_to_googlepay_button:I

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->LIGHT:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    new-instance v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    const/4 v1, 0x1

    sget v2, Lmx/a;->bank_sdk_add_to_googlepay_button_no_shadow:I

    const-string v3, "LIGHT_NO_SHADOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->LIGHT_NO_SHADOW:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    new-instance v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    const/4 v1, 0x2

    sget v2, Lmx/a;->bank_sdk_add_to_googlepay_button_dark:I

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->DARK:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    new-instance v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    const/4 v1, 0x3

    sget v2, Lmx/a;->bank_sdk_add_to_googlepay_button_no_shadow_dark:I

    const-string v3, "DARK_NO_SHADOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->DARK_NO_SHADOW:Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    invoke-static {}, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->$values()[Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->$VALUES:[Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->layoutRes:I

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

    sget-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;
    .locals 1

    const-class v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->$VALUES:[Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;

    return-object v0
.end method


# virtual methods
.method public final getLayoutRes()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/gpay/button/AddToGooglePayButton$Appearance;->layoutRes:I

    return v0
.end method
