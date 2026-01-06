.class public final Lcom/yandex/messaging/internal/net/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lb20/g;

.field private final c:Lokhttp3/logging/c;

.field private final d:Lokhttp3/logging/c;


# direct methods
.method public constructor <init>(Lb20/g;Lcom/yandex/messaging/internal/net/s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r2;->b:Lb20/g;

    new-instance p1, Lokhttp3/logging/c;

    invoke-direct {p1, p2}, Lokhttp3/logging/c;-><init>(Lokhttp3/logging/b;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, v0}, Lokhttp3/logging/c;->d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r2;->c:Lokhttp3/logging/c;

    new-instance p1, Lokhttp3/logging/c;

    invoke-direct {p1, p2}, Lokhttp3/logging/c;-><init>(Lokhttp3/logging/b;)V

    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, p2}, Lokhttp3/logging/c;->d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/r2;->d:Lokhttp3/logging/c;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/r2;->b:Lb20/g;

    invoke-virtual {v3}, Lb20/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r2;->d:Lokhttp3/logging/c;

    invoke-virtual {v0, p1}, Lokhttp3/logging/c;->b(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/net/r2;->b:Lb20/g;

    invoke-virtual {v3}, Lb20/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "media_upload"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r2;->d:Lokhttp3/logging/c;

    invoke-virtual {v0, p1}, Lokhttp3/logging/c;->b(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "report"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/messaging/internal/net/HttpRequestTag;->FileRequest:Lcom/yandex/messaging/internal/net/HttpRequestTag;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/yandex/messaging/internal/net/HttpRequestTag;->YaDiskFileRequest:Lcom/yandex/messaging/internal/net/HttpRequestTag;

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r2;->c:Lokhttp3/logging/c;

    invoke-virtual {v0, p1}, Lokhttp3/logging/c;->b(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/r2;->d:Lokhttp3/logging/c;

    invoke-virtual {v0, p1}, Lokhttp3/logging/c;->b(Lokhttp3/internal/http/i;)Lokhttp3/t1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
