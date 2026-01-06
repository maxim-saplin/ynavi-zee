.class public abstract Lcom/google/android/play/core/integrity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/h;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/h;
    .locals 3

    const-class v0, Lcom/google/android/play/core/integrity/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/integrity/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/g;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/g;->b()Lcom/google/android/play/core/integrity/h;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/core/integrity/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
