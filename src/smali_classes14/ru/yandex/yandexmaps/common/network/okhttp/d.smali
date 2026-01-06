.class public final Lru/yandex/yandexmaps/common/network/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/network/okhttp/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/network/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/d;->b:Lru/yandex/yandexmaps/common/network/okhttp/j;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/network/okhttp/d;->b:Lru/yandex/yandexmaps/common/network/okhttp/j;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/network/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/network/v;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/d;->b:Lru/yandex/yandexmaps/common/network/okhttp/j;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/network/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/v;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/d;->b:Lru/yandex/yandexmaps/common/network/okhttp/j;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/network/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/network/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
