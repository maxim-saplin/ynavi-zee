.class public final Lcom/yandex/pulse/metrics/z0;
.super Lu42/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/y0;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/pulse/metrics/m0;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/y0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/z0;->a:Lcom/yandex/pulse/metrics/y0;

    iput p2, p0, Lcom/yandex/pulse/metrics/z0;->b:I

    const p1, 0x493e0

    iput p1, p0, Lcom/yandex/pulse/metrics/z0;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    iput p3, p0, Lcom/yandex/pulse/metrics/z0;->d:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No staged log to discard"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/metrics/m0;

    iget-object v0, v0, Lcom/yandex/pulse/metrics/m0;->a:[B

    return-object v0
.end method

.method public final o()[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/pulse/metrics/m0;

    iget-object v0, v0, Lcom/yandex/pulse/metrics/m0;->b:[B

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->a:Lcom/yandex/pulse/metrics/y0;

    invoke-interface {v0}, Lcom/yandex/pulse/metrics/y0;->b()[Lcom/yandex/pulse/metrics/m0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/pulse/metrics/a1;->a:Lcom/yandex/pulse/metrics/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/pulse/metrics/a1;->d(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v1, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Lcom/yandex/pulse/metrics/a1;->a:Lcom/yandex/pulse/metrics/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/pulse/metrics/a1;->d(I)V

    return-void
.end method

.method public final q()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/pulse/metrics/m0;

    iget-object v5, v5, Lcom/yandex/pulse/metrics/m0;->a:[B

    array-length v5, v5

    iget v6, p0, Lcom/yandex/pulse/metrics/z0;->c:I

    if-lt v3, v6, :cond_0

    iget v6, p0, Lcom/yandex/pulse/metrics/z0;->b:I

    if-lt v4, v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, p0, Lcom/yandex/pulse/metrics/z0;->d:I

    if-le v5, v6, :cond_1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v1, v3, :cond_4

    iget-object v5, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/pulse/metrics/m0;

    iget-object v5, v5, Lcom/yandex/pulse/metrics/m0;->a:[B

    array-length v5, v5

    iget v6, p0, Lcom/yandex/pulse/metrics/z0;->d:I

    if-le v5, v6, :cond_3

    sget-object v6, Lcom/yandex/pulse/metrics/a1;->a:Lcom/yandex/pulse/metrics/a1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/pulse/metrics/a1;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    sget-object v1, Lcom/yandex/pulse/metrics/a1;->a:Lcom/yandex/pulse/metrics/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/pulse/metrics/a1;->c(I)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->a:Lcom/yandex/pulse/metrics/y0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/pulse/metrics/y0;->a([Lcom/yandex/pulse/metrics/m0;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/yandex/pulse/metrics/z0;->a:Lcom/yandex/pulse/metrics/y0;

    new-array v2, v2, [Lcom/yandex/pulse/metrics/m0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/yandex/pulse/metrics/m0;

    invoke-interface {v1, v0}, Lcom/yandex/pulse/metrics/y0;->a([Lcom/yandex/pulse/metrics/m0;)V

    :goto_5
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/pulse/metrics/z0;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No logs to stage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s([B)V
    .locals 5

    new-instance v0, Lcom/yandex/pulse/metrics/m0;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/m0;-><init>()V

    sget-object v1, Lcom/yandex/pulse/metrics/d;->a:Lcom/yandex/pulse/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v3, v2

    goto :goto_1

    :goto_0
    invoke-static {v2}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/yandex/pulse/metrics/d;->a(Ljava/io/Closeable;)V

    :goto_2
    iput-object v2, v0, Lcom/yandex/pulse/metrics/m0;->a:[B

    sget-object v1, Lcom/yandex/pulse/metrics/e;->a:Lcom/yandex/pulse/metrics/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v1, v0, Lcom/yandex/pulse/metrics/m0;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/metrics/m0;->c:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/z0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/yandex/pulse/metrics/a1;->a:Lcom/yandex/pulse/metrics/a1;

    iget-object v0, v0, Lcom/yandex/pulse/metrics/m0;->a:[B

    array-length v0, v0

    array-length p1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/yandex/pulse/metrics/a1;->a(II)V

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
