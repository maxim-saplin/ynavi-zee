.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/v;


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;->y:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
