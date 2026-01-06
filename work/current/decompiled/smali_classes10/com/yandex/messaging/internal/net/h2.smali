.class public final Lcom/yandex/messaging/internal/net/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsi/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lb20/g;


# direct methods
.method public constructor <init>(Lsi/c;Ljava/lang/String;Ljava/lang/String;Lb20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/h2;->a:Lsi/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/h2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/h2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/h2;->d:Lb20/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)Lokhttp3/l1;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/h2;->d:Lb20/g;

    invoke-virtual {v1}, Lb20/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/net/b3;

    iget-object v1, p2, Lcom/yandex/messaging/internal/net/b3;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/messaging/internal/net/b3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/h2;->c(Lokhttp3/y0;)Lokhttp3/l1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l1;->d()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)Lokhttp3/l1;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/h2;->d:Lb20/g;

    invoke-virtual {v1}, Lb20/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/h2;->c(Lokhttp3/y0;)Lokhttp3/l1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/y0;)Lokhttp3/l1;
    .locals 2

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    sget-object p1, Lcom/yandex/messaging/internal/net/HttpRequestTag;->FileRequest:Lcom/yandex/messaging/internal/net/HttpRequestTag;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "User-Agent"

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/h2;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-VERSION"

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-UUID"

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/h2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/h2;->a:Lsi/c;

    invoke-interface {p1}, Lsi/c;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-METRICA-UUID"

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d(Lokhttp3/y0;)Lokhttp3/l1;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/h2;->d:Lb20/g;

    invoke-virtual {v0}, Lb20/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/h2;->c(Lokhttp3/y0;)Lokhttp3/l1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l1;->d()V

    return-object p1
.end method
