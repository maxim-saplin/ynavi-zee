.class public Lcom/huawei/hms/hatool/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/huawei/hms/hatool/h0;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/hatool/h0;->b()Lcom/huawei/hms/hatool/h0;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/huawei/hms/hatool/h0;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/hms/hatool/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/h0;->b:Lcom/huawei/hms/hatool/h0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/h0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/h0;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/h0;->b:Lcom/huawei/hms/hatool/h0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/hatool/h0;->b:Lcom/huawei/hms/hatool/h0;
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


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/h0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/h0;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/i;->c()Lcom/huawei/hms/hatool/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/i;->b()Lcom/huawei/hms/hatool/l;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/hatool/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hatool/h0;->a:Landroid/content/Context;

    const-string v1, "hmsSdk"

    if-nez v0, :cond_0

    const-string p1, "onReport() null context or SDK was not init."

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onReport: Before calling runtaskhandler()"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/u0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/hatool/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-ne v2, p2, :cond_0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    move-wide v7, v0

    new-instance v0, Lcom/huawei/hms/hatool/j0;

    invoke-static {p2}, Lcom/huawei/hms/hatool/u0;->a(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/hatool/j0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->c()Lcom/huawei/hms/hatool/o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/o0;->a(Lcom/huawei/hms/hatool/n0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-string v0, "begin to call onReport!"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v4, v5}, Lcom/huawei/hms/hatool/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "autoReport timeout. interval < 30s "

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "auto report is closed tag:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/hatool/h0;->a:Landroid/content/Context;

    const-string v1, "hmsSdk"

    if-nez v0, :cond_0

    const-string p1, "onReport() null context or SDK was not init."

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/hatool/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WIFI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "strNetworkType is :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/hatool/k0;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/hatool/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->c()Lcom/huawei/hms/hatool/o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/hatool/o0;->a(Lcom/huawei/hms/hatool/n0;)V

    goto :goto_0

    :cond_2
    const-string p1, "The network is bad."

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/hatool/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hatool/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/w0;->b()Lcom/huawei/hms/hatool/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/w0;->a()Z

    move-result v1

    const-string v2, "hmsSdk"

    if-eqz v1, :cond_1

    const-string v1, "global_v2"

    const-string v3, "app_ver"

    const-string v4, ""

    invoke-static {p1, v1, v3, v4}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v3, v0}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/hms/hatool/b;->b(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "app ver is first save!"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "the appVers are different!"

    invoke-static {v2, p1}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/h0;->a()Lcom/huawei/hms/hatool/h0;

    move-result-object p1

    const-string v0, "alltype"

    invoke-virtual {p1, v4, v0, v5}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "userManager.isUserUnlocked() == false"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
