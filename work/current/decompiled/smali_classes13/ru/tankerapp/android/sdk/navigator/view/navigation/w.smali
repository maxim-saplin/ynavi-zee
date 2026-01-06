.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/Order;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->b:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;->E:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/b;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->b:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/w;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelCompletedView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_PARAMS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
