.class public abstract synthetic Lru/tankerapp/android/sdk/navigator/view/views/order/pre/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->values()[Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/m;->a:[I

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;->values()[Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;->Litre:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit$Kind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/m;->b:[I

    return-void
.end method
