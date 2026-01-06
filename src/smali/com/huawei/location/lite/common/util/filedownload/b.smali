.class public abstract Lcom/huawei/location/lite/common/util/filedownload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "DownloadBaseTask"


# instance fields
.field protected a:Lcom/huawei/location/lite/common/chain/m;

.field protected b:Lcom/huawei/location/lite/common/chain/f;

.field protected c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/g;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/g;->a()Lcom/huawei/location/lite/common/chain/m;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/m;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object p1

    const-string v0, "download_file_param"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/b;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_0

    const/16 p1, 0x2710

    const-string v0, "param error"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download  failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadBaseTask"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/a;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/a;->d(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/chain/a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/a;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object p1

    new-instance p2, Lcom/huawei/location/lite/common/chain/c;

    invoke-direct {p2, p1}, Lcom/huawei/location/lite/common/chain/c;-><init>(Lcom/huawei/location/lite/common/chain/b;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/m;

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/location/lite/common/chain/m;->j(Lcom/huawei/location/lite/common/chain/e;Lcom/huawei/location/lite/common/chain/f;)V

    return-void
.end method
