.class public final Lcom/huawei/location/lite/common/util/filedownload/d;
.super Lcom/huawei/location/lite/common/util/filedownload/b;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ReqDownloadUrlTask"


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/chain/g;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/b;->a(Lcom/huawei/location/lite/common/chain/g;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v0, "param error"

    const/16 v1, 0x2710

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getServiceType()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "ReqDownloadUrlTask"

    const-string v1, "url request success url and fileVersion:"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v4, v3}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrb/b;

    invoke-direct {v3}, Lrb/b;-><init>()V

    const-string v5, "serviceType"

    invoke-virtual {v3, v5, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "subType"

    invoke-virtual {v3, p1, v2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrb/a;

    const-string v2, "/location/v1/getFileDownloadUrl"

    invoke-direct {p1, v2}, Lrb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lrb/a;->j(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)V

    new-instance v2, Lrb/c;

    invoke-direct {v2, v3}, Lrb/c;-><init>(Lrb/b;)V

    invoke-virtual {p1, v2}, Lrb/a;->i(Lrb/c;)V

    const-string v2, "com.huawei.hms.location"

    invoke-static {v2}, Lpb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrb/a;->h(Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Lrb/a;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/http/j;

    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/location/lite/common/http/j;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lrb/a;->g()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/location/lite/common/http/j;->a(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/p;

    move-result-object p1

    const-class v2, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/http/p;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/d;->c(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
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

    :goto_1
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

    goto :goto_3

    :goto_2
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

    goto :goto_1

    :goto_3
    return-void

    :cond_2
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    new-instance v1, Lcom/huawei/location/lite/common/chain/a;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/chain/a;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/m;->c()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/chain/a;->c(Lcom/huawei/location/lite/common/chain/b;)V

    const-string v2, "download_entity"

    invoke-virtual {v1, v2, p1}, Lcom/huawei/location/lite/common/chain/a;->e(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/a;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/chain/d;

    invoke-direct {v1, p1}, Lcom/huawei/location/lite/common/chain/d;-><init>(Lcom/huawei/location/lite/common/chain/b;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/lite/common/chain/m;->j(Lcom/huawei/location/lite/common/chain/e;Lcom/huawei/location/lite/common/chain/f;)V

    return-void
.end method
