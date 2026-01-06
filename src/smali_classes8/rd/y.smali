.class public final Lrd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lrd/l;

.field public e:Lrd/k;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 10

    :try_start_0
    const-string v0, "AndroidKS"

    iput-object v0, p0, Lrd/y;->g:Ljava/lang/String;

    new-instance v0, Lrd/e;

    iget-object v1, p0, Lrd/y;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v2, p0, Lrd/y;->a:Landroid/content/Context;

    iget-object v3, p0, Lrd/y;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-direct {v0, v1, v2, v3}, Lrd/e;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iget-object v1, p0, Lrd/y;->d:Lrd/l;

    invoke-interface {v1}, Lrd/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrd/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lrd/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "Kid"

    iput-object v1, p0, Lrd/y;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyCredential use KeyStoreHandler get exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "z"

    invoke-static {v3, v0, v2}, Lpd/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrd/f;

    iget-object v2, p0, Lrd/y;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v3, p0, Lrd/y;->a:Landroid/content/Context;

    iget-object v4, p0, Lrd/y;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iget-object v5, p0, Lrd/y;->e:Lrd/k;

    invoke-direct {v0, v2, v3, v4}, Lrd/c;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrd/f;->i:Z

    iput-object v5, v0, Lrd/f;->h:Lrd/k;

    new-instance v3, Lo7/g;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lo7/g;-><init>(I)V

    iget-object v4, v5, Lrd/k;->b:Landroid/content/Context;

    invoke-static {v4}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "Last-Query-Time_ucscomponent_ucscomponent.jws"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "lastQueryTime is "

    invoke-static {v6, v7, v4}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "k"

    invoke-static {v9, v4, v8}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x19bfcc00

    cmp-long v4, v8, v6

    if-lez v4, :cond_0

    invoke-virtual {v5, v1, v3}, Lrd/k;->b(ZLo7/g;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v5, Lrd/k;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/f;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v6, v4, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->b:Lod/a;

    iget-wide v6, v6, Lod/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lpd/b;->a:Lpd/a;

    const-string v7, "j"

    if-eqz v6, :cond_1

    invoke-static {v7}, Lpd/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Init using local file failed, code = {0}, msg = {1}"

    invoke-static {v7, v9, v4}, Lpd/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lpd/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Try update data = componnet from server"

    invoke-static {v7, v4, v1}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Lrd/k;->b(ZLo7/g;)V

    :goto_0
    iget-object v1, p0, Lrd/y;->d:Lrd/l;

    invoke-interface {v1}, Lrd/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrd/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lrd/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    return-object p1
.end method
