.class public final Lcom/huawei/location/vdr/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/e;


# instance fields
.field final synthetic a:Lcom/huawei/location/vdr/file/c;


# direct methods
.method public constructor <init>(Lcom/huawei/location/vdr/file/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x2715

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/c;

    invoke-static {v0}, Lcom/huawei/location/vdr/file/c;->b(Lcom/huawei/location/vdr/file/c;)Lcom/huawei/location/lite/common/util/o;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "libVdr_last_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/c;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/vdr/file/c;->g(Lcom/huawei/location/vdr/file/c;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/c;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download error errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorDesc:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VdrFileManager"

    invoke-static {p2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/location/vdr/file/c;->g(Lcom/huawei/location/vdr/file/c;Z)V

    return-void

    :cond_0
    const-string v0, "VdrFileManager"

    const-string v1, "libVdr download Success"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/file/a;->a:Lcom/huawei/location/vdr/file/c;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lcom/huawei/location/vdr/file/c;->f(Lcom/huawei/location/vdr/file/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
