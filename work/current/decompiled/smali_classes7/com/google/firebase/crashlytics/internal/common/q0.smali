.class public final Lcom/google/firebase/crashlytics/internal/common/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "crash"

.field private static final i:Ljava/lang/String; = "error"

.field private static final j:I = 0x4

.field private static final k:I = 0x8

.field private static final l:I = 0x2000


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/y;

.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/a;

.field private final c:Lcom/google/firebase/crashlytics/internal/send/a;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/h;

.field private final e:Lcom/google/firebase/crashlytics/internal/metadata/v;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final g:Lcom/google/firebase/crashlytics/internal/concurrency/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/persistence/a;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->d:Lcom/google/firebase/crashlytics/internal/metadata/h;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->e:Lcom/google/firebase/crashlytics/internal/metadata/v;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->f:Lcom/google/firebase/crashlytics/internal/common/j0;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->g:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/model/z2;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->k(Lcom/google/firebase/crashlytics/internal/model/z2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/v0;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/u0;-><init>(Lcom/google/firebase/crashlytics/internal/model/v0;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/o1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/o1;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/o1;->a()Lcom/google/firebase/crashlytics/internal/model/p1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/u0;->d(Lcom/google/firebase/crashlytics/internal/model/p1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v1, "No log data to include with this event."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/v;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q0;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/v;->g()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/q0;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/v0;->a()Lcom/google/firebase/crashlytics/internal/model/t2;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/firebase/crashlytics/internal/model/w0;

    invoke-direct {p3, p0}, Lcom/google/firebase/crashlytics/internal/model/w0;-><init>(Lcom/google/firebase/crashlytics/internal/model/x0;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/internal/model/w0;->e(Ljava/util/List;)V

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/internal/model/w0;->g(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/w0;->a()Lcom/google/firebase/crashlytics/internal/model/x0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/u0;->b(Lcom/google/firebase/crashlytics/internal/model/x0;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/internal/model/v0;Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/model/z2;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/v;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/u0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/u0;-><init>(Lcom/google/firebase/crashlytics/internal/model/v0;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/model/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/u1;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/u1;->a()Lcom/google/firebase/crashlytics/internal/model/v1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/u0;->e(Lcom/google/firebase/crashlytics/internal/model/v1;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/h0;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/h0;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/h0;->a()Lcom/google/firebase/crashlytics/internal/model/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/crashlytics/internal/model/f2;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/n0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/n0;->c()Lcom/google/firebase/crashlytics/internal/model/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/j0;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/j0;->a()Lcom/google/firebase/crashlytics/internal/model/k0;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/model/f2;)V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->i()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/y;->c(JLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->l(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V
    .locals 14

    move-object v6, p0

    const-string v0, "crash"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v6, Lcom/google/firebase/crashlytics/internal/common/q0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c()J

    move-result-wide v11

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lcom/google/firebase/crashlytics/internal/common/y;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/common/q0;->d:Lcom/google/firebase/crashlytics/internal/metadata/h;

    iget-object v3, v6, Lcom/google/firebase/crashlytics/internal/common/q0;->e:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-static {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/q0;->b(Lcom/google/firebase/crashlytics/internal/model/v0;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object v0

    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/common/q0;->e:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q0;->c(Lcom/google/firebase/crashlytics/internal/model/v0;Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/model/z2;

    move-result-object v2

    if-nez p5, :cond_0

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/q0;->g:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lg9/c;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/p0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v8}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :cond_0
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/firebase/crashlytics/internal/persistence/a;->k(Lcom/google/firebase/crashlytics/internal/model/z2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->a:Lcom/google/firebase/crashlytics/internal/common/y;

    :try_start_0
    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q0;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not get input trace in application exit info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    move-object v0, v3

    :goto_2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->c(I)V

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->e(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->g(I)V

    invoke-static {v2}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->i(J)V

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->u(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->d(I)V

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->f(J)V

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->v(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/d0;->h(J)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/d0;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Lcom/google/firebase/crashlytics/internal/model/e0;)Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Persisting anr for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, Lcom/google/firebase/crashlytics/internal/common/q0;->b(Lcom/google/firebase/crashlytics/internal/model/v0;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/google/firebase/crashlytics/internal/common/q0;->c(Lcom/google/firebase/crashlytics/internal/model/v0;Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/model/z2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lcom/google/firebase/crashlytics/internal/persistence/a;->k(Lcom/google/firebase/crashlytics/internal/model/z2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a()V

    return-void
.end method

.method public final n(Lg9/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->b:Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/z;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->a()Lcom/google/firebase/crashlytics/internal/model/d3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/d3;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->a()Lcom/google/firebase/crashlytics/internal/model/d3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/d3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/q0;->f:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/j0;->b(Z)Lcom/google/firebase/crashlytics/internal/common/i0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->a()Lcom/google/firebase/crashlytics/internal/model/d3;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lcom/google/firebase/crashlytics/internal/model/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v8, v6}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/internal/model/b0;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/i0;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v7, v6}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {v7, v4}, Lcom/google/firebase/crashlytics/internal/model/b0;->f(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->b()Ljava/io/File;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v7, v4, v6, v2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, v7

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v2, v5}, Lcom/google/firebase/crashlytics/internal/send/a;->c(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v3, Lco1/f;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/zzw;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
