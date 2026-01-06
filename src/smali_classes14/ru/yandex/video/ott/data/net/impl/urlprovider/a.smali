.class public final Lru/yandex/video/ott/data/net/impl/urlprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/ott/data/net/impl/e;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/video/ott/data/net/impl/urlprovider/c;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/data/net/impl/e;Ljava/lang/String;Lru/yandex/video/ott/data/net/impl/urlprovider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->a:Lru/yandex/video/ott/data/net/impl/e;

    iput-object p2, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->c:Lru/yandex/video/ott/data/net/impl/urlprovider/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->c:Lru/yandex/video/ott/data/net/impl/urlprovider/c;

    iget-object v1, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->b:Ljava/lang/String;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/w0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/y0;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/w0;->o(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/w0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->a:Lru/yandex/video/ott/data/net/impl/e;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/net/impl/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "service"

    invoke-virtual {p1, v1}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1, v0}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/ott/data/net/impl/urlprovider/a;->a:Lru/yandex/video/ott/data/net/impl/e;

    invoke-virtual {v0}, Lru/yandex/video/ott/data/net/impl/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "from"

    invoke-virtual {p1, v1}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1, v0}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "vpuid"

    invoke-virtual {p1, v0}, Lokhttp3/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v0, p2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
