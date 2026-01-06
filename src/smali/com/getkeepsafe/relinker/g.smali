.class public final Lcom/getkeepsafe/relinker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "lib"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/getkeepsafe/relinker/d;

.field protected final c:Lcom/getkeepsafe/relinker/c;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/getkeepsafe/relinker/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    new-instance v1, Lcom/getkeepsafe/relinker/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/getkeepsafe/relinker/g;->a:Ljava/util/Set;

    iput-object v0, p0, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    iput-object v1, p0, Lcom/getkeepsafe/relinker/g;->c:Lcom/getkeepsafe/relinker/c;

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    check-cast v0, Lcom/annimon/stream/c;

    invoke-virtual {v0, p2}, Lcom/annimon/stream/c;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "lib"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "."

    invoke-static {p2, v0, p3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Beginning load of %s..."

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/getkeepsafe/relinker/g;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/getkeepsafe/relinker/g;->d:Z

    if-nez v0, :cond_0

    const-string v0, "%s already loaded previously!"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    check-cast v0, Lcom/annimon/stream/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getkeepsafe/relinker/g;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Loading the library normally failed: %s"

    invoke-static {v5, v0}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/getkeepsafe/relinker/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/getkeepsafe/relinker/g;->d:Z

    if-eqz v0, :cond_e

    :cond_1
    iget-boolean v0, v1, Lcom/getkeepsafe/relinker/g;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "Forcing a re-link of %s (%s)..."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "lib"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/getkeepsafe/relinker/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v9, v1, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    check-cast v9, Lcom/annimon/stream/c;

    invoke-virtual {v9, v3}, Lcom/annimon/stream/c;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/getkeepsafe/relinker/f;

    invoke-direct {v10, v1, v9}, Lcom/getkeepsafe/relinker/f;-><init>(Lcom/getkeepsafe/relinker/g;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    array-length v9, v0

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v11, v0, v10

    iget-boolean v12, v1, Lcom/getkeepsafe/relinker/g;->d:Z

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/getkeepsafe/relinker/g;->c:Lcom/getkeepsafe/relinker/c;

    iget-object v8, v1, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    check-cast v8, Lcom/annimon/stream/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v8

    if-lez v9, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v9, v1, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    check-cast v9, Lcom/annimon/stream/c;

    invoke-virtual {v9, v3}, Lcom/annimon/stream/c;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/getkeepsafe/relinker/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v8, v9, v1}, Lcom/getkeepsafe/relinker/b;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/g;)Lcom/getkeepsafe/relinker/a;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v10, :cond_11

    move v0, v7

    :goto_4
    add-int/lit8 v8, v0, 0x1

    const/4 v11, 0x5

    if-ge v0, v11, :cond_d

    :try_start_2
    const-string v0, "Found %s! Extracting..."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_a

    :catch_1
    :goto_5
    move v6, v8

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_14

    :cond_a
    :try_start_4
    iget-object v0, v10, Lcom/getkeepsafe/relinker/a;->a:Ljava/util/zip/ZipFile;

    iget-object v11, v10, Lcom/getkeepsafe/relinker/a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v0, 0x1000

    :try_start_6
    new-array v0, v0, [B

    const-wide/16 v13, 0x0

    :goto_6
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v6, -0x1

    if-ne v15, v6, :cond_c

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v0, v13, v17

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {v11}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_b
    invoke-static {v11}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v7}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v5, v0, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v5, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v10, Lcom/getkeepsafe/relinker/a;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_e

    :goto_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v6, v11

    move-object/from16 v16, v12

    goto :goto_b

    :catch_2
    move v6, v8

    goto :goto_c

    :catch_3
    move v6, v8

    goto :goto_d

    :cond_c
    :try_start_9
    invoke-virtual {v12, v0, v7, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v6, v8

    int-to-long v7, v15

    add-long/2addr v13, v7

    move v8, v6

    const/4 v7, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v11

    :goto_8
    const/16 v16, 0x0

    goto :goto_b

    :catch_4
    move v6, v8

    :goto_9
    const/4 v12, 0x0

    goto :goto_c

    :catch_5
    move v6, v8

    :goto_a
    const/4 v12, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :catch_6
    move v6, v8

    const/4 v11, 0x0

    goto :goto_9

    :catch_7
    move v6, v8

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-static {v6}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_c
    invoke-static {v11}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :goto_d
    invoke-static {v11}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/getkeepsafe/relinker/b;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_e
    move v0, v6

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_d
    :try_start_b
    iget-object v0, v10, Lcom/getkeepsafe/relinker/a;->a:Ljava/util/zip/ZipFile;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_e

    goto :goto_7

    :catch_8
    :cond_e
    :goto_f
    :try_start_c
    iget-boolean v0, v1, Lcom/getkeepsafe/relinker/g;->e:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_10

    :try_start_d
    new-instance v6, Lb5/h;

    invoke-direct {v6, v5}, Lb5/h;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v6}, Lb5/h;->a()Ljava/util/List;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v6}, Lb5/h;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    check-cast v7, Lcom/annimon/stream/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/getkeepsafe/relinker/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lb5/h;->close()V

    :cond_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_10
    iget-object v0, v1, Lcom/getkeepsafe/relinker/g;->b:Lcom/getkeepsafe/relinker/d;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/annimon/stream/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getkeepsafe/relinker/g;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was re-linked!"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getkeepsafe/relinker/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    return-void

    :cond_11
    :try_start_10
    invoke-static {v2, v9}, Lcom/getkeepsafe/relinker/b;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    const-string v3, "Could not find \'"

    const-string v4, "\'. Looked for: "

    invoke-static {v3, v9, v4}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but only found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-static {v0, v4, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_12

    :try_start_12
    iget-object v2, v6, Lcom/getkeepsafe/relinker/a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    :cond_12
    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given library is either null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given context is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
