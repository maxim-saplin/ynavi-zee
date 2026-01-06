.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;->c:Ljava/lang/String;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/repository/j;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/data/repository/j;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/repository/j;)V

    return-object p1
.end method
