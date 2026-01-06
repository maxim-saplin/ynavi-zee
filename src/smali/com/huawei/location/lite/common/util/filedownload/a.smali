.class public final Lcom/huawei/location/lite/common/util/filedownload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/l;


# static fields
.field private static final d:Ljava/lang/String; = "DownLoadFileManager"


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field private b:Lcom/huawei/location/lite/common/util/filedownload/f;

.field private c:Lcom/huawei/location/lite/common/util/filedownload/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Lcom/huawei/location/lite/common/util/filedownload/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/chain/b;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/location/lite/common/chain/b;)V
    .locals 3

    const-string v0, "download file Success."

    const-string v1, "DownLoadFileManager"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    if-nez v0, :cond_0

    const-string p1, "iDownloadResult is empty.please setting"

    :goto_0
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "download_entity"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/b;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v2, :cond_1

    const-string p1, "return data exception"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "download_file"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    invoke-interface {v1, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->b(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/huawei/location/lite/common/util/filedownload/e;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    new-instance p1, Lcom/huawei/location/lite/common/chain/m;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/chain/m;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/m;->i()V

    new-instance v0, Lcom/huawei/location/lite/common/chain/a;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v2, "download_file_param"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/chain/a;->e(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/a;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/m;->g(Lcom/huawei/location/lite/common/chain/b;)V

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/m;->k(Lcom/huawei/location/lite/common/util/filedownload/a;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/j;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/j;-><init>()V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/j;->c(Lcom/huawei/location/lite/common/util/filedownload/b;)V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Lcom/huawei/location/lite/common/util/filedownload/f;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/c;->d(Lcom/huawei/location/lite/common/util/filedownload/f;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/j;->c(Lcom/huawei/location/lite/common/util/filedownload/b;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/j;->d(Lcom/huawei/location/lite/common/chain/m;)V

    new-instance p1, Lcom/huawei/location/lite/common/chain/k;

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/chain/k;-><init>(Lcom/huawei/location/lite/common/chain/j;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/k;->c()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DownLoadFileManager"

    const-string v0, "download file timeout"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
