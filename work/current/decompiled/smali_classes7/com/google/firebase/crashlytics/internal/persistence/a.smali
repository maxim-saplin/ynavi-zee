.class public final Lcom/google/firebase/crashlytics/internal/persistence/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:I = 0x8

.field private static final g:Ljava/lang/String; = "report"

.field private static final h:Ljava/lang/String; = "start-time"

.field private static final i:Ljava/lang/String; = "event"

.field private static final j:I = 0xa

.field private static final k:Ljava/lang/String; = "%010d"

.field private static final l:I

.field private static final m:Ljava/lang/String; = "_"

.field private static final n:Ljava/lang/String; = ""

.field private static final o:Lh9/a;

.field private static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/c;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/j;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->e:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->l:I

    new-instance v0, Lh9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->p:Ljava/util/Comparator;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->q:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/settings/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->l:I

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static n(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->b()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->g()Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p3

    if-le p3, v2, :cond_2

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing session over cap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v3, p3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->c(Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finalizing report for session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/persistence/a;->q:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->o(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has no events."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_4
    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    :try_start_0
    sget-object v7, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/persistence/a;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Landroid/util/JsonReader;

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v7}, Lh9/a;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/v0;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_4

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_7

    :cond_5
    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_6

    :catchall_0
    move-exception v8

    :try_start_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    :try_start_7
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not add event to report for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse event files for session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/j;

    invoke-direct {v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v7, "report"

    invoke-virtual {v6, v0, v7}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "appQualitySessionId: "

    :try_start_8
    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/persistence/a;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lh9/a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v8

    invoke-virtual {v8, p1, p2, v5, v2}, Lcom/google/firebase/crashlytics/internal/model/d3;->o(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/model/d3;->n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/c0;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v8, v2}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/c0;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/model/n0;

    invoke-direct {v9, v2}, Lcom/google/firebase/crashlytics/internal/model/n0;-><init>(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    invoke-virtual {v9, v3}, Lcom/google/firebase/crashlytics/internal/model/n0;->g(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/internal/model/b0;->m(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/c0;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/c3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_8

    :catch_2
    move-exception v2

    goto :goto_9

    :cond_9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/c3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_8
    invoke-static {v2}, Lh9/a;->k(Lcom/google/firebase/crashlytics/internal/model/d3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->n(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Reports without sessions cannot have events added to them."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not synthesize final report file for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/settings/j;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->j()Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/settings/d;->b:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gt p3, p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_d
    :goto_c
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/k0;Lcom/google/firebase/crashlytics/internal/model/f2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing native session report for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->d:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lh9/a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v4, v2}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/b0;->m(Lcom/google/firebase/crashlytics/internal/model/o0;)V

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->j(Lcom/google/firebase/crashlytics/internal/model/k0;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/b0;

    invoke-direct {v2, p2}, Lcom/google/firebase/crashlytics/internal/model/b0;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-virtual {v2, p3}, Lcom/google/firebase/crashlytics/internal/model/b0;->b(Lcom/google/firebase/crashlytics/internal/model/f2;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/b0;->a()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/model/d3;->n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Lh9/a;->k(Lcom/google/firebase/crashlytics/internal/model/d3;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not synthesize final native report file for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->p:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/persistence/c;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v1, "start-time"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lh9/a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/b;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not load report file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k(Lcom/google/firebase/crashlytics/internal/model/z2;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/settings/j;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/h;->j()Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/d;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:I

    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh9/a;->c(Lcom/google/firebase/crashlytics/internal/model/z2;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%010d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string p3, "_"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v2, "event"

    invoke-static {v2, v1, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not persist event for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->o(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/c3;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-gt p2, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->q(Ljava/io/File;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public final l(Lcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/c0;->m()Lcom/google/firebase/crashlytics/internal/model/c3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Could not get session for report"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/c3;->h()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/a;->o:Lh9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh9/a;->k(Lcom/google/firebase/crashlytics/internal/model/d3;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v3, "report"

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->n(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v2, "start-time"

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/c3;->j()J

    move-result-wide v3

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lcom/google/firebase/crashlytics/internal/persistence/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not persist report for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
