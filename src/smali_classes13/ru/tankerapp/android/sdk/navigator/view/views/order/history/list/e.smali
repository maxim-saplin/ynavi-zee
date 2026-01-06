.class public abstract synthetic Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;->values()[Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;->Opened:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/e;->a:[I

    return-void
.end method
