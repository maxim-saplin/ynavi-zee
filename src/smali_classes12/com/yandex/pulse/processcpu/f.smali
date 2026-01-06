.class public final Lcom/yandex/pulse/processcpu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/pulse/processcpu/e;

.field public static final c:Ljava/lang/String; = "stat"

.field public static final d:Ljava/lang/String; = "statm"

.field public static final e:Ljava/lang/String; = "status"

.field public static final f:Ljava/lang/String; = "cmdline"

.field private static final g:Ljava/io/File;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/processcpu/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/f;->b:Lcom/yandex/pulse/processcpu/e;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/processcpu/f;->g:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yandex/pulse/processcpu/f;->g:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/f;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yandex/pulse/processcpu/m;
    .locals 8

    new-instance v0, Lcom/yandex/pulse/processcpu/k;

    invoke-direct {v0}, Lcom/yandex/pulse/processcpu/k;-><init>()V

    const-string v1, "stat"

    invoke-virtual {p0, v1}, Lcom/yandex/pulse/processcpu/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/yandex/pulse/processcpu/q;->a:Lcom/yandex/pulse/processcpu/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Lcom/yandex/pulse/processcpu/q;->a(Ljava/util/StringTokenizer;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/yandex/pulse/processcpu/p;

    invoke-direct {v3, v4, v5, v1}, Lcom/yandex/pulse/processcpu/p;-><init>(JI)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/yandex/pulse/processcpu/p;->c:Lcom/yandex/pulse/processcpu/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/p;->a()Lcom/yandex/pulse/processcpu/p;

    move-result-object v3

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/yandex/pulse/processcpu/p;->c:Lcom/yandex/pulse/processcpu/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/p;->a()Lcom/yandex/pulse/processcpu/p;

    move-result-object v3

    :goto_0
    sget-object v1, Lcom/yandex/pulse/processcpu/p;->c:Lcom/yandex/pulse/processcpu/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/p;->a()Lcom/yandex/pulse/processcpu/p;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/pulse/processcpu/p;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yandex/pulse/processcpu/k;->f(J)V

    invoke-virtual {v3}, Lcom/yandex/pulse/processcpu/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/processcpu/k;->e(I)V

    :goto_1
    const-string v1, "statm"

    invoke-virtual {p0, v1}, Lcom/yandex/pulse/processcpu/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lcom/yandex/pulse/processcpu/t;->a:Lcom/yandex/pulse/processcpu/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v5, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/pulse/metrics/i1;->a:Lcom/yandex/pulse/metrics/i1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/metrics/i1;->a()J

    move-result-wide v5

    new-instance v7, Lcom/yandex/pulse/processcpu/s;

    mul-long/2addr v1, v5

    mul-long/2addr v3, v5

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/yandex/pulse/processcpu/s;-><init>(JJ)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    sget-object v1, Lcom/yandex/pulse/processcpu/s;->c:Lcom/yandex/pulse/processcpu/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/s;->a()Lcom/yandex/pulse/processcpu/s;

    move-result-object v7

    goto :goto_2

    :catch_3
    sget-object v1, Lcom/yandex/pulse/processcpu/s;->c:Lcom/yandex/pulse/processcpu/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/s;->a()Lcom/yandex/pulse/processcpu/s;

    move-result-object v7

    :goto_2
    sget-object v1, Lcom/yandex/pulse/processcpu/s;->c:Lcom/yandex/pulse/processcpu/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/s;->a()Lcom/yandex/pulse/processcpu/s;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yandex/pulse/processcpu/f;->a:Ljava/io/File;

    const-string v3, "status"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :try_start_2
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v1, Lcom/yandex/pulse/processcpu/u;->a:Lcom/yandex/pulse/processcpu/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/pulse/processcpu/u;->a(Ljava/io/FileReader;)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-wide v5, v2

    :goto_3
    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/yandex/pulse/processcpu/s;->b()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/yandex/pulse/processcpu/s;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/processcpu/k;->c(J)V

    invoke-virtual {v7}, Lcom/yandex/pulse/processcpu/s;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/processcpu/k;->d(J)V

    invoke-virtual {v7}, Lcom/yandex/pulse/processcpu/s;->b()J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/processcpu/k;->b(J)V

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/pulse/processcpu/k;->a()Lcom/yandex/pulse/processcpu/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yandex/pulse/processcpu/f;->a:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method
