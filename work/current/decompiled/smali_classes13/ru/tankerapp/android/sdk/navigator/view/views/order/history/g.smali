.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;
.super Lv71/b;
.source "SourceFile"


# static fields
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/e;

.field private static final f:Ljava/lang/String; = "KEY_FIRST_OPEN"


# instance fields
.field private final d:Landroidx/lifecycle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;->e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/e;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j1;Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;)V
    .locals 3

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;->d:Landroidx/lifecycle/j1;

    const-string v0, "KEY_FIRST_OPEN"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->k()V

    instance-of v1, p3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Split;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->d()V

    goto :goto_2

    :cond_2
    instance-of v1, p3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Details;

    if-eqz v1, :cond_3

    check-cast p3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Details;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Details;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments$Details;->b()Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;->c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;)V

    :cond_3
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/j1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
