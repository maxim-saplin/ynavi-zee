.class public final synthetic Lru/yandex/yandexmaps/webcard/api/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/webcard/api/r2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/r2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/r2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/webcard/api/r2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/r2;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v0, Lokhttp3/l;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/api/r2;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "webview_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0xa00000

    invoke-direct {v0, v2, v3, v4}, Lokhttp3/l;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->c(Lokhttp3/l;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/r2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/r2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebResourceRequest;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedHttpError(statusCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
