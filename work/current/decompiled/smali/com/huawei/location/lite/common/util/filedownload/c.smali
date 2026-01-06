.class public final Lcom/huawei/location/lite/common/util/filedownload/c;
.super Lcom/huawei/location/lite/common/util/filedownload/b;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "DownloadFileTask"


# instance fields
.field private e:Lcom/huawei/location/lite/common/util/filedownload/f;


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/chain/g;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->a(Lcom/huawei/location/lite/common/chain/g;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/m;->c()Lcom/huawei/location/lite/common/chain/b;

    move-result-object p1

    const-string v0, "download_entity"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/b;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v0, :cond_0

    const/16 p1, 0x2713

    const-string v0, "The data format error"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/c;->e:Lcom/huawei/location/lite/common/util/filedownload/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/f;->d(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2715

    const-string v0, "business not need download file"

    goto :goto_0

    :cond_1
    const-string v0, "DownloadFileTask"

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x2714

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "uri scheme is undefined"

    :goto_1
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "uri host is undefined"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "uri path is undefined"

    goto :goto_1

    :goto_2
    const-string p1, "download url format error"

    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p1, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrb/b;

    invoke-direct {v2}, Lrb/b;-><init>()V

    new-instance v4, Lrb/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lrb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lrb/a;->j(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)V

    new-instance p1, Lrb/c;

    invoke-direct {p1, v2}, Lrb/c;-><init>(Lrb/b;)V

    invoke-virtual {v4, p1}, Lrb/a;->i(Lrb/c;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lrb/a;->h(Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v4, p1}, Lrb/a;->k(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/j;

    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/lite/common/http/k;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/k;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/k;->g()V

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/http/k;->h()V

    new-instance v3, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-direct {v3, v2}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;-><init>(Lcom/huawei/location/lite/common/http/k;)V

    invoke-direct {p1, v1, v3}, Lcom/huawei/location/lite/common/http/j;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)V

    :try_start_1
    invoke-virtual {v4}, Lrb/a;->g()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/location/lite/common/http/j;->a(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/p;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/c;->c([B)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode===="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v2

    iget v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "errorMsg====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    goto :goto_8

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apiErrorCode===="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiErrorMsg====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catch_2
    const-string p1, "download url MalformedURLException"

    invoke-virtual {p0, v3, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    const-string p1, "MalformedURLException"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string p1, "download url not https or sha256 error"

    goto/16 :goto_3

    :cond_8
    :goto_7
    const-string p1, "download url format error with empty data"

    goto/16 :goto_3

    :goto_8
    return-void
.end method

.method public final c([B)V
    .locals 5

    array-length v0, p1

    const-string v1, "DownloadFileTask"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSaveFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, p1

    invoke-virtual {v0, p1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "saveToSd createSdFile stream read write exception"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    new-instance v0, Lcom/huawei/location/lite/common/chain/a;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/m;->c()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/a;->c(Lcom/huawei/location/lite/common/chain/b;)V

    const-string v1, "download_file"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/location/lite/common/chain/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/a;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/chain/d;

    invoke-direct {v1, v0}, Lcom/huawei/location/lite/common/chain/d;-><init>(Lcom/huawei/location/lite/common/chain/b;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/location/lite/common/chain/m;->j(Lcom/huawei/location/lite/common/chain/e;Lcom/huawei/location/lite/common/chain/f;)V

    return-void

    :cond_1
    :goto_2
    const-string p1, "responseBody is null"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/huawei/location/lite/common/util/filedownload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/c;->e:Lcom/huawei/location/lite/common/util/filedownload/f;

    return-void
.end method
