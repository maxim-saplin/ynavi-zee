.class public final Lcom/huawei/location/vdr/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/o;

.field private b:Ljava/lang/String;

.field private c:Llc/a;


# direct methods
.method public static a(Lcom/huawei/location/vdr/file/c;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/vdr/file/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "versionNumFromServer is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionNumSp is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VdrFileManager"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/huawei/location/vdr/file/c;)Lcom/huawei/location/lite/common/util/o;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->a:Lcom/huawei/location/lite/common/util/o;

    return-object p0
.end method

.method public static c()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmc/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the file isFileExist is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VdrFileManager"

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/huawei/location/vdr/file/c;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/huawei/location/vdr/file/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/location/lite/common/util/o;

    const-string v2, "sp_libVdrSo_filename"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/vdr/file/c;->a:Lcom/huawei/location/lite/common/util/o;

    const-string v2, "libVdr_last_time"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/o;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/huawei/location/vdr/file/c;->a:Lcom/huawei/location/lite/common/util/o;

    const-string v2, "libVdr_version_num"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/vdr/file/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/location/vdr/file/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x240c8400

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const-string v1, "VdrFileManager"

    const-string v2, "libVdr file is exists and is not need update"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->c:Llc/a;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Llc/a;->handleLoadResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "VdrFileManager"

    const-string v2, "libVdr file is not exists or determine whether the libVdr file needs to be updated "

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    const-string v2, "libVdr.7z"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v2, Lmc/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    const-string v2, "Vdr"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    const-string v2, "libVdr"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance v2, Lco1/f;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-direct {v3, v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    new-instance v1, Lcom/huawei/location/vdr/file/a;

    invoke-direct {v1, p0}, Lcom/huawei/location/vdr/file/a;-><init>(Lcom/huawei/location/vdr/file/c;)V

    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Lcom/huawei/location/vdr/file/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/huawei/location/vdr/file/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lqc/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmc/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libVdr.7z"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "VdrFileManager"

    const-string p3, "file is not integrity"

    invoke-static {p1, p3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->c:Llc/a;

    if-eqz p0, :cond_3

    :goto_0
    invoke-interface {p0, v2}, Llc/a;->handleLoadResult(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p1, Lxb/a;

    invoke-direct {p1}, Lxb/a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lxb/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VdrFileManager"

    const-string p3, "unzip file fail!"

    invoke-static {p1, p3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->c:Llc/a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/vdr/file/c;->c:Llc/a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Llc/a;->handleLoadResult(Z)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/vdr/file/c;->a:Lcom/huawei/location/lite/common/util/o;

    const-string v1, "libVdr_version_num"

    invoke-virtual {p1, v1, p3}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->a:Lcom/huawei/location/lite/common/util/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "libVdr_last_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    const-string p0, "VdrFileManager"

    const-string p1, "vdr unzip plugin success!"

    invoke-static {p0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Lcom/huawei/location/vdr/file/c;Z)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/file/c;->c:Llc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Llc/a;->handleLoadResult(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/huawei/location/vdr/VdrManager;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/vdr/file/c;->c:Llc/a;

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/vdr/file/b;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/file/b;-><init>(Lcom/huawei/location/vdr/file/c;)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
