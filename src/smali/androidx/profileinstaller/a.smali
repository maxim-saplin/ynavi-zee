.class public final Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/f;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/b;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    iput-object p4, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/String;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/profileinstaller/m;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/m;->b:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/m;->c:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/profileinstaller/m;->d:[B

    :goto_0
    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroidx/profileinstaller/a;ILjava/io/Serializable;)V
    .locals 0

    iget-object p0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    check-cast p2, Ljava/io/Serializable;

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    return v0

    :catch_0
    invoke-virtual {p0, v3, v2}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V

    return v1
.end method

.method public final c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {p1}, Landroidx/profileinstaller/f;->m()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Landroidx/profileinstaller/a;
    .locals 9

    iget-boolean v0, p0, Landroidx/profileinstaller/a;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/profileinstaller/a;->d:[B

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Landroidx/profileinstaller/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroidx/profileinstaller/a;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    goto :goto_2

    :goto_1
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    :goto_2
    move-object v0, v1

    :goto_3
    const-string v3, "Invalid magic"

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v5, Landroidx/profileinstaller/i;->h:[B

    array-length v6, v5

    invoke-static {v0, v6}, Landroidx/profileinstaller/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/profileinstaller/m;->b:[B

    array-length v5, v5

    invoke-static {v0, v5}, Landroidx/profileinstaller/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v5

    iget-object v6, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/i;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v6, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v6, v2, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v5

    goto :goto_4

    :catch_4
    move-exception v5

    goto :goto_5

    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object v6, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v6, v4, v5}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    iget-object v5, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v5, v2, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    goto :goto_6

    :goto_5
    :try_start_6
    iget-object v6, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v6, v2, v5}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_6
    move-object v5, v1

    :goto_7
    iput-object v5, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    goto :goto_a

    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    :goto_9
    throw v1

    :cond_2
    :goto_a
    iget-object v0, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    if-eqz v0, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_6

    iget-object v5, p0, Landroidx/profileinstaller/a;->d:[B

    :try_start_9
    iget-object v6, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    iget-object v7, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Landroidx/profileinstaller/a;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v6, :cond_4

    :try_start_a
    sget-object v7, Landroidx/profileinstaller/i;->i:[B

    array-length v8, v7

    invoke-static {v6, v8}, Landroidx/profileinstaller/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v3, Landroidx/profileinstaller/m;->b:[B

    array-length v3, v3

    invoke-static {v6, v3}, Landroidx/profileinstaller/c;->b(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v6, v3, v5, v0}, Landroidx/profileinstaller/i;->d(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    move-object v1, p0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_3
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_b
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v3

    :try_start_e
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_10

    :goto_d
    iput-object v1, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    iget-object v2, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    goto :goto_10

    :goto_e
    iget-object v3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    goto :goto_10

    :goto_f
    iget-object v2, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    const/16 v3, 0x9

    invoke-interface {v2, v3, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    :cond_5
    :goto_10
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(ILjava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/activity/q;

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v1, p0, p1, p2}, Landroidx/activity/q;-><init>(Landroidx/profileinstaller/a;ILjava/io/Serializable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    iget-object v1, p0, Landroidx/profileinstaller/a;->d:[B

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v2, p0, Landroidx/profileinstaller/a;->i:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/profileinstaller/i;->h:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/i;->i(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/a;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/f;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/f;->i(ILjava/io/Serializable;)V

    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Landroidx/profileinstaller/a;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/profileinstaller/a;->i:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x200

    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v2}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    return v6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v5

    goto :goto_3

    :catchall_4
    move-exception v6

    goto :goto_1

    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_1
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_9
    const/4 v3, 0x7

    :try_start_12
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_a
    iput-object v2, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    goto :goto_c

    :goto_b
    const/4 v3, 0x6

    :try_start_13
    invoke-virtual {p0, v3, v0}, Landroidx/profileinstaller/a;->e(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    :goto_c
    return v1

    :goto_d
    iput-object v2, p0, Landroidx/profileinstaller/a;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/a;->j:[Landroidx/profileinstaller/b;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
