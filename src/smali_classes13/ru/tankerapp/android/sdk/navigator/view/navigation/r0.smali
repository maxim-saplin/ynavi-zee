.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;->b:Z

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->D:Lru/tankerapp/android/sdk/navigator/view/views/order/post/i;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;->b:Z

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/r0;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_CAN_GO_BACK"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_CAN_CLOSE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
