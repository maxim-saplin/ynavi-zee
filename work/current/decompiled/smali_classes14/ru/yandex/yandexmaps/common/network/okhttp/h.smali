.class public final Lru/yandex/yandexmaps/common/network/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Loc2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loc2/b;->a:Loc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/h;->b:Loc2/c;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/network/okhttp/h;->b:Loc2/c;

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v2

    check-cast v0, Loc2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uri"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "http_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "monitoring.http_error"

    invoke-static {v1, v0}, Loc2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/h;->b:Loc2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-static {v2, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Loc2/b;

    invoke-virtual {v1, p1, v2}, Loc2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
