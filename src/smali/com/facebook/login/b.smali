.class public final Lcom/facebook/login/b;
.super Landroidx/browser/customtabs/w;
.source "SourceFile"


# static fields
.field private static b:Landroidx/browser/customtabs/p;

.field private static c:Landroidx/browser/customtabs/x;


# direct methods
.method public static a()Landroidx/browser/customtabs/x;
    .locals 2

    sget-object v0, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/b;->b:Landroidx/browser/customtabs/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/p;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    :cond_0
    sget-object v0, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, v1}, Landroidx/browser/customtabs/x;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/p;)V
    .locals 0

    sput-object p2, Lcom/facebook/login/b;->b:Landroidx/browser/customtabs/p;

    invoke-virtual {p2}, Landroidx/browser/customtabs/p;->d()V

    sget-object p1, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/login/b;->b:Landroidx/browser/customtabs/p;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/p;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/x;

    move-result-object p1

    sput-object p1, Lcom/facebook/login/b;->c:Landroidx/browser/customtabs/x;

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
