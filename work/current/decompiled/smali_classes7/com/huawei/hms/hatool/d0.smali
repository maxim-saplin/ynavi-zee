.class public Lcom/huawei/hms/hatool/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/huawei/hms/hatool/d0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/huawei/hms/hatool/d0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/d0;->c:Lcom/huawei/hms/hatool/d0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/d0;->g()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/d0;->c:Lcom/huawei/hms/hatool/d0;

    return-object v0
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/d0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/d0;->c:Lcom/huawei/hms/hatool/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/d0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/d0;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/d0;->c:Lcom/huawei/hms/hatool/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/d0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/d0;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lrc/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "hmsSdk"

    const-string v1, "deCrypt work key first"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    invoke-static {p1}, Lsc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/d0;->c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-static {}, Lcom/huawei/hms/hatool/c0;->d()Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/d0;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lrc/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 2
    const/16 v0, 0x10

    invoke-static {v0}, Lsc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/hatool/d0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/huawei/hms/hatool/d0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, ""

    const-string v3, "Privacy_MY"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lsc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/hatool/d0;->c(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string v0, "refresh sp aes key"

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "refreshLocalKey(): encrypted key is empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, "Privacy_MY"

    invoke-static {v0, v2, v1, p1}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "flashKeyTime"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/d0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/hatool/c0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/c0;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/c0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/d0;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
