.class public abstract Lru/tankerapp/android/sdk/navigator/view/activities/e;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/utils/a;-><init>(II)V

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/utils/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/e;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/utils/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->c(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
