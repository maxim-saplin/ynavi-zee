.class public final Landroidx/browser/customtabs/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "CustomTabsSession"

.field static final g:Ljava/lang/String; = "target_origin"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/customtabs/e;

.field private final c:Landroid/support/customtabs/b;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/e;Landroidx/browser/customtabs/o;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/x;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/browser/customtabs/x;->b:Landroid/support/customtabs/e;

    iput-object p2, p0, Landroidx/browser/customtabs/x;->c:Landroid/support/customtabs/b;

    iput-object p3, p0, Landroidx/browser/customtabs/x;->d:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/customtabs/x;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/x;->c:Landroid/support/customtabs/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/x;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/x;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Landroidx/browser/customtabs/x;->e:Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Landroidx/browser/customtabs/x;->b:Landroid/support/customtabs/e;

    iget-object v1, p0, Landroidx/browser/customtabs/x;->c:Landroid/support/customtabs/b;

    check-cast p2, Landroid/support/customtabs/c;

    invoke-virtual {p2, v1, p1, v0, p3}, Landroid/support/customtabs/c;->t2(Landroid/support/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/browser/customtabs/x;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/x;->b:Landroid/support/customtabs/e;

    iget-object v3, p0, Landroidx/browser/customtabs/x;->c:Landroid/support/customtabs/b;

    check-cast v2, Landroid/support/customtabs/c;

    invoke-virtual {v2, v3, p1, v0}, Landroid/support/customtabs/c;->G2(Landroid/support/customtabs/b;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/browser/customtabs/x;->e:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/browser/customtabs/x;->b:Landroid/support/customtabs/e;

    iget-object v2, p0, Landroidx/browser/customtabs/x;->c:Landroid/support/customtabs/b;

    check-cast v1, Landroid/support/customtabs/c;

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/customtabs/c;->O2(Landroid/support/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/x;->b:Landroid/support/customtabs/e;

    iget-object v1, p0, Landroidx/browser/customtabs/x;->c:Landroid/support/customtabs/b;

    check-cast v0, Landroid/support/customtabs/c;

    invoke-virtual {v0, v1, p1}, Landroid/support/customtabs/c;->J2(Landroid/support/customtabs/b;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
