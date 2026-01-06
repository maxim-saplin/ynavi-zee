.class public abstract Landroidx/browser/customtabs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/w;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/p;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/w;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/browser/customtabs/v;

    sget v1, Landroid/support/customtabs/d;->o:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/support/customtabs/e;->A1:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/support/customtabs/e;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Landroid/support/customtabs/e;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/customtabs/c;

    invoke-direct {v1, p2}, Landroid/support/customtabs/c;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    iget-object v1, p0, Landroidx/browser/customtabs/w;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/v;-><init>(Landroidx/browser/customtabs/w;Landroid/support/customtabs/e;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/w;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/p;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/w;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
