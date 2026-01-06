.class public final Lvu2/m;
.super Lokhttp3/r1;
.source "SourceFile"


# static fields
.field public static final Companion:Lvu2/l;

.field private static final d:I = 0x2000


# instance fields
.field private final a:Lvu2/b;

.field private b:Z

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu2/m;->Companion:Lvu2/l;

    return-void
.end method

.method public constructor <init>(Lvu2/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2/m;->a:Lvu2/b;

    iput-boolean p2, p0, Lvu2/m;->b:Z

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->onComplete()V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lvu2/m;->a:Lvu2/b;

    invoke-virtual {v0}, Lvu2/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 2

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    iget-object v1, p0, Lvu2/m;->a:Lvu2/b;

    invoke-virtual {v1}, Lvu2/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 10

    iget-boolean v0, p0, Lvu2/m;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "***There should be a picture, but it was cut out***"

    invoke-interface {p1, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvu2/m;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lvu2/m;->a:Lvu2/b;

    invoke-virtual {v0}, Lvu2/b;->c()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->o(Ljava/io/InputStream;)Lokio/a0;

    move-result-object v0

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Lokio/j;->w()Lokio/i;

    move-result-object v0

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lokio/o0;->read(Lokio/i;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokio/j;->flush()V

    add-long/2addr v6, v4

    const/16 v0, 0x64

    int-to-long v4, v0

    mul-long/2addr v4, v6

    iget-object v0, p0, Lvu2/m;->a:Lvu2/b;

    invoke-virtual {v0}, Lvu2/b;->a()J

    move-result-wide v8

    div-long/2addr v4, v8

    iget-object v0, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/j;->w()Lokio/i;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lokio/o0;->read(Lokio/i;J)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object p1, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lio/reactivex/subjects/d;->onComplete()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    iget-object v0, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lvu2/m;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/subjects/d;->onComplete()V

    throw p1
.end method
