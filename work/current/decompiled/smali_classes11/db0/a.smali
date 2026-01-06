.class public final Ldb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lcom/yandex/music/shared/network/api/a;


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yandex/music/shared/network/api/ClientErrorHandler$Error;->AUTH:Lcom/yandex/music/shared/network/api/ClientErrorHandler$Error;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/network/api/ClientErrorHandler$Error;->AUTH:Lcom/yandex/music/shared/network/api/ClientErrorHandler$Error;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/network/api/ClientErrorHandler$Error;->AUTH:Lcom/yandex/music/shared/network/api/ClientErrorHandler$Error;

    :cond_2
    :goto_0
    return-object p1
.end method
