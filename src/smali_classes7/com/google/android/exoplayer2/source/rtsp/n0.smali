.class public final Lcom/google/android/exoplayer2/source/rtsp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/nio/charset/Charset;

.field private static final i:Ljava/lang/String; = "RtspMessageChannel"

.field public static final j:I = 0x22a


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/rtsp/j0;

.field private final c:Lcom/google/android/exoplayer2/upstream/v0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/b1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/rtsp/m0;

.field private f:Ljava/net/Socket;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/n0;->h:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->b:Lcom/google/android/exoplayer2/source/rtsp/j0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->c:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/n0;)Lcom/google/android/exoplayer2/source/rtsp/j0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->b:Lcom/google/android/exoplayer2/source/rtsp/j0;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/n0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->e:Lcom/google/android/exoplayer2/source/rtsp/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/m0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->c:Lcom/google/android/exoplayer2/upstream/v0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->f:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->g:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->g:Z

    throw v1
.end method

.method public final d(Ljava/net/Socket;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->f:Ljava/net/Socket;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/m0;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n0;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->e:Lcom/google/android/exoplayer2/source/rtsp/m0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->c:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/l0;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n0;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/i0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/i0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/n0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/rtsp/b1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->e:Lcom/google/android/exoplayer2/source/rtsp/m0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n0;->e:Lcom/google/android/exoplayer2/source/rtsp/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/m0;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
