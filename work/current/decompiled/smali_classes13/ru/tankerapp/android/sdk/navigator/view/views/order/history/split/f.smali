.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/repository/j;

.field private final d:Lru/tankerapp/android/sdk/navigator/utils/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/data/repository/j;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;->c:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;->d:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;->c:Lru/tankerapp/android/sdk/navigator/data/repository/j;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;->d:Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-direct {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/data/repository/j;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    return-object p1
.end method
