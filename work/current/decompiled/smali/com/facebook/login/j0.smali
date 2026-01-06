.class public abstract Lcom/facebook/login/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/login/f0;


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/facebook/login/f0;
    .locals 3

    const-class v0, Lcom/facebook/login/j0;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->d()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/login/j0;->a:Lcom/facebook/login/f0;

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/login/f0;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/j0;->a:Lcom/facebook/login/f0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p0, Lcom/facebook/login/j0;->a:Lcom/facebook/login/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
