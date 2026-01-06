.class public final Lcom/yandex/imagesearch/upload/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final b:Lcom/yandex/imagesearch/upload/o;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/upload/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/n;->b:Lcom/yandex/imagesearch/upload/o;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 1

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const-string p1, "IMAGE_SEARCH_ERROR_UPLOAD_TIMEOUT"

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    const-string p1, "IMAGE_SEARCH_ERROR_UPLOAD_UNKNOWN_HOST"

    goto :goto_0

    :cond_1
    const-string p1, "IMAGE_SEARCH_ERROR_UPLOAD_UNKNOWN"

    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/n;->b:Lcom/yandex/imagesearch/upload/o;

    check-cast v0, Lcom/yandex/imagesearch/upload/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/imagesearch/upload/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 4

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    const-string p2, "IMAGE_SEARCH_ERROR_UPLOAD_INVALID_RESPONSE"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/upload/n;->b:Lcom/yandex/imagesearch/upload/o;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response body is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/imagesearch/upload/e;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/imagesearch/upload/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/imagesearch/upload/n;->b:Lcom/yandex/imagesearch/upload/o;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "URL is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/imagesearch/upload/e;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/imagesearch/upload/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/n;->b:Lcom/yandex/imagesearch/upload/o;

    check-cast v0, Lcom/yandex/imagesearch/upload/e;

    iget-object v1, v0, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    new-instance v2, Lcom/yandex/imagesearch/upload/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/imagesearch/upload/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {p1, v2}, Lcom/yandex/alicekit/core/utils/m0;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/n;->b:Lcom/yandex/imagesearch/upload/o;

    check-cast v0, Lcom/yandex/imagesearch/upload/e;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/imagesearch/upload/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
