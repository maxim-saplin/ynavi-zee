.class public Lcom/huawei/hms/hatool/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/e1;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/hatool/e1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/e1;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/huawei/hms/hatool/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/n;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f1;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/hatool/f1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/f1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/o;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/o;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/o;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/o;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuffer;

    const-string p1, "hmshi"

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "qrt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/o;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/g1;
    .locals 2

    .line 3
    new-instance v0, Lcom/huawei/hms/hatool/g1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/g1;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/p;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/p;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/z0;->a()Lcom/huawei/hms/hatool/z0;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/huawei/hms/hatool/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/p;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/r;
    .locals 2

    const-string v0, "generate UploadData EventModelHandlerBase"

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/x;->d()Lcom/huawei/hms/hatool/x;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/hatool/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/x;->d()Lcom/huawei/hms/hatool/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/x;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "event chifer is empty"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/hatool/r;

    invoke-static {}, Lcom/huawei/hms/hatool/x;->d()Lcom/huawei/hms/hatool/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/hatool/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/r;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App-Id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hatool/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App-Ver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Name"

    const-string v2, "hianalytics"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Ver"

    const-string v2, "2.2.0.313"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Device-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "servicetag"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "hmsSdk"

    const-string v2, "sendData RequestId : %s"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/hatool/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Request-Id"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
