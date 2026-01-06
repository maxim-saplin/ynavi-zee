.class public final Lru/yandex/taxi/eatskit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/q1;


# instance fields
.field final synthetic a:Lru/yandex/taxi/eatskit/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/taxi/eatskit/r1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/m;->d(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/yandex/taxi/eatskit/i;->b(Ljava/lang/String;Lru/yandex/taxi/eatskit/r1;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/m;->z()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/m;->d(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ErrorParams;

    new-instance v8, Lru/yandex/taxi/eatskit/dto/RequestError;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/taxi/eatskit/dto/ErrorType;->API_ERROR:Lru/yandex/taxi/eatskit/dto/ErrorType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/taxi/eatskit/dto/RequestError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/taxi/eatskit/dto/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lru/yandex/taxi/eatskit/dto/ErrorParams;-><init>(Lru/yandex/taxi/eatskit/dto/RequestError;)V

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/m;->B(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    return-void
.end method

.method public final c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    iget-object v0, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v2

    invoke-virtual {v2}, Lbc1/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ".js"

    const-string v2, ".png"

    const-string v4, ".ico"

    const-string v5, ".css"

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/l;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string p1, ""

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v5, 0xc9

    const-string v6, "No content"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/m;->d(Lru/yandex/taxi/eatskit/m;)Lru/yandex/taxi/eatskit/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/i;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/l;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/taxi/eatskit/l;->a:Lru/yandex/taxi/eatskit/m;

    invoke-static {v1}, Lru/yandex/taxi/eatskit/m;->g(Lru/yandex/taxi/eatskit/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "Url \'"

    const-string v2, "\' is not allowed"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhi3/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v3
.end method
