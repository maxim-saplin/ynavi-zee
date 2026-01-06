.class public abstract Lcom/huawei/hms/hatool/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/hms/hatool/j1;


# direct methods
.method public static declared-synchronized a()Lcom/huawei/hms/hatool/j1;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/hms/hatool/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/j1;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/o1;->c()Lcom/huawei/hms/hatool/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/o1;->b()Lcom/huawei/hms/hatool/j1;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/j1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/hms/hatool/l1;->a()Lcom/huawei/hms/hatool/j1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/hatool/w0;->b()Lcom/huawei/hms/hatool/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Data type no longer collects range.type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hmsSdk"

    invoke-static {p1, p0}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/j1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/hatool/j1;->a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/huawei/hms/hatool/l1;->a()Lcom/huawei/hms/hatool/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/j1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/hatool/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/o1;->c()Lcom/huawei/hms/hatool/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/o1;->a()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/l1;->a()Lcom/huawei/hms/hatool/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/w0;->b()Lcom/huawei/hms/hatool/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/l1;->a:Lcom/huawei/hms/hatool/j1;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/j1;->a(I)V

    :cond_0
    return-void
.end method
