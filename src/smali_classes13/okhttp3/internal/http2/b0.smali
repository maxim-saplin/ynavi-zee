.class public final Lokhttp3/internal/http2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/f;


# static fields
.field public static final i:Lokhttp3/internal/http2/a0;

.field private static final j:Ljava/lang/String; = "connection"

.field private static final k:Ljava/lang/String; = "host"

.field private static final l:Ljava/lang/String; = "keep-alive"

.field private static final m:Ljava/lang/String; = "proxy-connection"

.field private static final n:Ljava/lang/String; = "transfer-encoding"

.field private static final o:Ljava/lang/String; = "te"

.field private static final p:Ljava/lang/String; = "encoding"

.field private static final q:Ljava/lang/String; = "upgrade"

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lokhttp3/internal/connection/n;

.field private final d:Lokhttp3/internal/http/i;

.field private final e:Lokhttp3/internal/http2/z;

.field private volatile f:Lokhttp3/internal/http2/j0;

.field private final g:Lokhttp3/Protocol;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/http2/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/b0;->i:Lokhttp3/internal/http2/a0;

    const-string v11, ":scheme"

    const-string v12, ":authority"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v9, ":method"

    const-string v10, ":path"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b0;->r:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/n;Lokhttp3/internal/http/i;Lokhttp3/internal/http2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/b0;->c:Lokhttp3/internal/connection/n;

    iput-object p3, p0, Lokhttp3/internal/http2/b0;->d:Lokhttp3/internal/http/i;

    iput-object p4, p0, Lokhttp3/internal/http2/b0;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/b0;->g:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t1;)Lokio/u0;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->p()Lokhttp3/internal/http2/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lokhttp3/internal/connection/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->c:Lokhttp3/internal/connection/n;

    return-object v0
.end method

.method public final c(Lokhttp3/m1;J)Lokio/s0;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->n()Lokhttp3/internal/http2/g0;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/b0;->h:Z

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/j0;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->flush()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->n()Lokhttp3/internal/http2/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/g0;->close()V

    return-void
.end method

.method public final f(Lokhttp3/t1;)J
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/t1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls41/b;->k(Lokhttp3/t1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Lokhttp3/m1;)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v2, Lokhttp3/internal/http2/b0;->i:Lokhttp3/internal/http2/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lokhttp3/internal/http2/c;

    sget-object v5, Lokhttp3/internal/http2/c;->l:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lokhttp3/internal/http2/c;

    sget-object v5, Lokhttp3/internal/http2/c;->m:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/http/k;->a:Lokhttp3/internal/http/k;

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/internal/http/k;->a(Lokhttp3/y0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lokhttp3/internal/http2/c;

    sget-object v6, Lokhttp3/internal/http2/c;->o:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lokhttp3/internal/http2/c;

    sget-object v5, Lokhttp3/internal/http2/c;->n:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v2, v1}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/http2/b0;->r:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "te"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Lokhttp3/internal/http2/c;

    invoke-virtual {v2, v1}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/b0;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {p1, v3, v0}, Lokhttp3/internal/http2/z;->N(Ljava/util/ArrayList;Z)Lokhttp3/internal/http2/j0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    iget-boolean p1, p0, Lokhttp3/internal/http2/b0;->h:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->v()Lokhttp3/internal/http2/i0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->d:Lokhttp3/internal/http/i;

    invoke-virtual {v0}, Lokhttp3/internal/http/i;->g()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    iget-object p1, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j0;->E()Lokhttp3/internal/http2/i0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->d:Lokhttp3/internal/http/i;

    invoke-virtual {v0}, Lokhttp3/internal/http/i;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    return-void

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/j0;->f(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)Lokhttp3/s1;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http2/b0;->f:Lokhttp3/internal/http2/j0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/http2/j0;->C()Lokhttp3/u0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http2/b0;->i:Lokhttp3/internal/http2/a0;

    iget-object v2, p0, Lokhttp3/internal/http2/b0;->g:Lokhttp3/Protocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/s0;

    invoke-direct {v1}, Lokhttp3/s0;-><init>()V

    invoke-virtual {v0}, Lokhttp3/u0;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v6, Lokhttp3/internal/http/o;->d:Lokhttp3/internal/http/n;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "HTTP/1.1 "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/internal/http/n;->a(Ljava/lang/String;)Lokhttp3/internal/http/o;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v9, Lokhttp3/internal/http2/b0;->s:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v7, v8}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0}, Lokhttp3/s1;-><init>()V

    invoke-virtual {v0, v2}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    iget v2, v6, Lokhttp3/internal/http/o;->b:I

    invoke-virtual {v0, v2}, Lokhttp3/s1;->f(I)V

    iget-object v2, v6, Lokhttp3/internal/http/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lokhttp3/s1;->g()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    return-object v4

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
