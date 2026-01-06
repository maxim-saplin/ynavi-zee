.class public final Lcoil/fetch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/j;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Lcoil/request/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil/request/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcoil/fetch/d;->b:Lcoil/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcoil/fetch/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lokio/i;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcoil/fetch/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcoil/fetch/q;

    iget-object v1, p0, Lcoil/fetch/d;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcoil/decode/e0;

    sget-object v3, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcoil/decode/e0;-><init>(Lokio/k;Ljava/io/File;Lcoil/decode/b0;)V

    sget-object v0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, v3, v0}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcoil/fetch/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
