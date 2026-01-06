.class public Lcom/yandex/passport/common/network/r;
.super Lcom/yandex/passport/common/network/o;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lokhttp3/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lokhttp3/n0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lokhttp3/n0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/passport/common/network/r;->d:Lokhttp3/n0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/m1;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->c()Lokhttp3/w0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->j()Lokhttp3/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->h(Lokhttp3/r1;)V

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->b()Lokhttp3/l1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/common/network/r;->d:Lokhttp3/n0;

    invoke-virtual {v0, p1, p2}, Lokhttp3/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lokhttp3/r1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/r;->d:Lokhttp3/n0;

    invoke-virtual {v0}, Lokhttp3/n0;->c()Lokhttp3/p0;

    move-result-object v0

    return-object v0
.end method
