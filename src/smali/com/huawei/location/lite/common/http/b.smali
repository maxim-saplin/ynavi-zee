.class public final Lcom/huawei/location/lite/common/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lcom/huawei/location/lite/common/http/a;

.field final synthetic c:Lcom/huawei/location/lite/common/http/c;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/c;Lcom/google/firebase/messaging/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/b;->c:Lcom/huawei/location/lite/common/http/c;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/b;->b:Lcom/huawei/location/lite/common/http/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 4

    instance-of p1, p2, Lcom/huawei/location/lite/common/http/exception/AuthException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/location/lite/common/http/exception/AuthException;

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/b;->b:Lcom/huawei/location/lite/common/http/a;

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->c:Lcom/huawei/location/lite/common/http/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/exception/AuthException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v2

    iget v2, v2, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/exception/AuthException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p2

    iget-object p2, p2, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-static {v0, v1, p2}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p2

    :goto_0
    check-cast p1, Lcom/google/firebase/messaging/k;

    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/k;->p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/b;->b:Lcom/huawei/location/lite/common/http/a;

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/b;->c:Lcom/huawei/location/lite/common/http/c;

    const/16 v0, 0x283c

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x65

    const-string v1, "10300"

    invoke-static {p2, v1, v0}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 5

    const/16 p1, 0x65

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->c:Lcom/huawei/location/lite/common/http/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/location/lite/common/http/c;->d(Lokhttp3/t1;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;->setResponseString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/b;->b:Lcom/huawei/location/lite/common/http/a;

    check-cast p2, Lcom/google/firebase/messaging/k;

    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/k;->p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/b;->b:Lcom/huawei/location/lite/common/http/a;

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->c:Lcom/huawei/location/lite/common/http/c;

    const/16 v1, 0x283c

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "10300"

    invoke-static {p1, v0, v1}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    check-cast p2, Lcom/google/firebase/messaging/k;

    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/k;->p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->b:Lcom/huawei/location/lite/common/http/a;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->c:Lcom/huawei/location/lite/common/http/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v3

    iget v3, v3, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p2

    iget-object p2, p2, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p2}, Lcom/huawei/location/lite/common/http/c;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    check-cast v0, Lcom/google/firebase/messaging/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/k;->p(Lcom/huawei/location/lite/common/http/response/ResponseInfo;)V

    :goto_1
    return-void
.end method
