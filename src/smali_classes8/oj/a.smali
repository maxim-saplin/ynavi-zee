.class public final Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/c;


# static fields
.field private static final c:Ljava/lang/String; = "Ya:Log"

.field private static final d:Ljava/lang/String; = "enable_logging"


# instance fields
.field private volatile a:Z

.field private volatile b:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj/a;->b:Z

    iput-boolean v0, p0, Loj/a;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Loj/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "enable_logging"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Ya:Log"

    const-string v3, "Error occurred when trying to open enable logging file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Loj/a;->a:Z

    iput-boolean v0, p0, Loj/a;->b:Z

    :cond_1
    iget-boolean v0, p0, Loj/a;->a:Z

    return v0
.end method
