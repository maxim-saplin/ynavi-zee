.class public abstract Lcom/huawei/location/lite/common/log/logwrite/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LogWriteApi"


# direct methods
.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    const-string v1, "|"

    const-string v2, ")"

    invoke-static {v0, p0, p1, v1, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/h;->k()Lcom/huawei/location/lite/common/log/logwrite/h;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/a;

    invoke-static {v0, v1, p0}, Lcom/huawei/location/lite/common/log/logwrite/e;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "D"

    invoke-direct {v3, v0, p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/h;->j(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/h;->k()Lcom/huawei/location/lite/common/log/logwrite/h;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/a;

    invoke-static {v0, v1, p0}, Lcom/huawei/location/lite/common/log/logwrite/e;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "E"

    invoke-direct {v3, v0, p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/h;->j(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/h;->k()Lcom/huawei/location/lite/common/log/logwrite/h;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/a;

    invoke-static {v0, v1, p0}, Lcom/huawei/location/lite/common/log/logwrite/e;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "I"

    invoke-direct {v3, v0, p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/h;->j(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/h;->k()Lcom/huawei/location/lite/common/log/logwrite/h;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/log/logwrite/a;

    invoke-static {v0, v1, p0}, Lcom/huawei/location/lite/common/log/logwrite/e;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "W"

    invoke-direct {v3, v0, p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/h;->j(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    :cond_0
    return-void
.end method
