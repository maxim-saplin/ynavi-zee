.class public final Lcom/yandex/messenger/websdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lcom/yandex/messenger/websdk/internal/g;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;Landroid/app/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/f;->b:Lcom/yandex/messenger/websdk/internal/g;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/f;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/f;->d:Landroid/app/DownloadManager;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/f;->b:Lcom/yandex/messenger/websdk/internal/g;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/g;->c(Lcom/yandex/messenger/websdk/internal/g;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "wm_download_file_error"

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 10

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result p1

    const-string v0, "message"

    const-string v1, "wm_download_file_error"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/f;->b:Lcom/yandex/messenger/websdk/internal/g;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/g;->c(Lcom/yandex/messenger/websdk/internal/g;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/t1;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "code"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "Content-Disposition"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/f;->b:Lcom/yandex/messenger/websdk/internal/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "; "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v3, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "="

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "filename"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v9, "filename*"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\'\'"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/g0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/f;->b:Lcom/yandex/messenger/websdk/internal/g;

    invoke-static {v2}, Lcom/yandex/messenger/websdk/internal/g;->c(Lcom/yandex/messenger/websdk/internal/g;)Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "no filename in Content-Disposition header"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "header"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v4, "url"

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/f;->b:Lcom/yandex/messenger/websdk/internal/g;

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/f;->c:Landroid/net/Uri;

    invoke-static {p1, p2, v2}, Lcom/yandex/messenger/websdk/internal/g;->e(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messenger/websdk/internal/f;->d:Landroid/app/DownloadManager;

    invoke-virtual {p2, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method
