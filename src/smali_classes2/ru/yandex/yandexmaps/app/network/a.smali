.class public final Lru/yandex/yandexmaps/app/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field final synthetic b:Lokhttp3/t1;


# direct methods
.method public constructor <init>(Lokhttp3/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/network/a;->b:Lokhttp3/t1;

    return-void
.end method


# virtual methods
.method public final S2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/a;->b:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/c1;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a3()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/a;->b:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/a;->b:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->close()V

    return-void
.end method

.method public final o3()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/a;->b:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->o3()Z

    move-result v0

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/a;->b:Lokhttp3/t1;

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
