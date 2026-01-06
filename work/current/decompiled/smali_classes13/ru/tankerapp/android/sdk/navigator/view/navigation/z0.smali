.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

.field private final c:Ljava/lang/String;

.field private final d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;->b:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;->z:Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;->b:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/z0;->d:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuelerror/RefuelErrorView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_STATUS_ORDER"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KEY_DESCRIPTION"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_ORDER_ID"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
