.class public final Lgy1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy1/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    iget-object v0, p0, Lgy1/b;->a:Ljava/io/File;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->j(Ljava/io/File;)Lokio/h0;

    move-result-object v0

    new-instance v1, Lokio/m0;

    invoke-direct {v1, v0}, Lokio/m0;-><init>(Lokio/s0;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lokio/m0;->p(I)Lokio/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->i(I[B)J

    move-result-wide v2

    iget-boolean v0, v1, Lokio/m0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lokio/m0;->c:Lokio/i;

    invoke-virtual {v0, v2, v3}, Lokio/i;->C(J)V

    invoke-virtual {v1}, Lokio/m0;->E2()Lokio/j;

    array-length v0, p1

    invoke-virtual {v1, v0}, Lokio/m0;->p(I)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->I0([B)Lokio/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
