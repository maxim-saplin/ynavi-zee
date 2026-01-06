.class public final Lcom/huawei/location/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/location/activity/g;


# direct methods
.method public constructor <init>(Lcom/huawei/location/activity/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/activity/e;->c:Lcom/huawei/location/activity/g;

    iput-object p2, p0, Lcom/huawei/location/activity/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/activity/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download error errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorDesc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModelFileManager"

    invoke-static {v0, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2715

    if-ne p1, p2, :cond_0

    const-string p1, "download fail update the request time"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/activity/e;->c:Lcom/huawei/location/activity/g;

    invoke-static {p1}, Lcom/huawei/location/activity/g;->c(Lcom/huawei/location/activity/g;)Lcom/huawei/location/lite/common/util/o;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/activity/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/e;->c:Lcom/huawei/location/activity/g;

    iget-object p2, p0, Lcom/huawei/location/activity/e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/location/activity/g;->f(Lcom/huawei/location/activity/g;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 3

    const-string v0, "download success:"

    const-string v1, "ModelFileManager"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file and downLoadFileBean is not null begin downLoadSuccessDeal"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/e;->c:Lcom/huawei/location/activity/g;

    iget-object v1, p0, Lcom/huawei/location/activity/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p2, v2, p1}, Lcom/huawei/location/activity/g;->g(Lcom/huawei/location/activity/g;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "file or downLoadFileBean is null"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/activity/e;->c:Lcom/huawei/location/activity/g;

    iget-object p2, p0, Lcom/huawei/location/activity/e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/location/activity/g;->f(Lcom/huawei/location/activity/g;Ljava/lang/String;)V

    return-void
.end method
