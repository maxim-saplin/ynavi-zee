.class public final Lcom/yandex/messaging/internal/net/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m1;


# instance fields
.field private final a:Lcom/yandex/messaging/diskcache/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/diskcache/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/c;->a:Lcom/yandex/messaging/diskcache/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/c;->a:Lcom/yandex/messaging/diskcache/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/diskcache/f;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/file/c;->c()Lcom/yandex/messaging/diskcache/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/diskcache/e;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final c()Lcom/yandex/messaging/diskcache/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/c;->a:Lcom/yandex/messaging/diskcache/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/diskcache/f;->j(Ljava/lang/String;)Lcom/yandex/messaging/diskcache/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/c;->b:Ljava/lang/String;

    instance-of v1, p1, Lcom/yandex/messaging/internal/net/file/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/net/file/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/yandex/messaging/internal/net/file/c;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
