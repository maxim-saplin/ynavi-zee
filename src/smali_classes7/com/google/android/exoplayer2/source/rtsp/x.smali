.class public final Lcom/google/android/exoplayer2/source/rtsp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Speed"

.field public static final B:Ljava/lang/String; = "Supported"

.field public static final C:Ljava/lang/String; = "Timestamp"

.field public static final D:Ljava/lang/String; = "Transport"

.field public static final E:Ljava/lang/String; = "User-Agent"

.field public static final F:Ljava/lang/String; = "Via"

.field public static final G:Ljava/lang/String; = "WWW-Authenticate"

.field public static final H:Lcom/google/android/exoplayer2/source/rtsp/x;

.field public static final b:Ljava/lang/String; = "Accept"

.field public static final c:Ljava/lang/String; = "Allow"

.field public static final d:Ljava/lang/String; = "Authorization"

.field public static final e:Ljava/lang/String; = "Bandwidth"

.field public static final f:Ljava/lang/String; = "Blocksize"

.field public static final g:Ljava/lang/String; = "Cache-Control"

.field public static final h:Ljava/lang/String; = "Connection"

.field public static final i:Ljava/lang/String; = "Content-Base"

.field public static final j:Ljava/lang/String; = "Content-Encoding"

.field public static final k:Ljava/lang/String; = "Content-Language"

.field public static final l:Ljava/lang/String; = "Content-Length"

.field public static final m:Ljava/lang/String; = "Content-Location"

.field public static final n:Ljava/lang/String; = "Content-Type"

.field public static final o:Ljava/lang/String; = "CSeq"

.field public static final p:Ljava/lang/String; = "Date"

.field public static final q:Ljava/lang/String; = "Expires"

.field public static final r:Ljava/lang/String; = "Location"

.field public static final s:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final t:Ljava/lang/String; = "Proxy-Require"

.field public static final u:Ljava/lang/String; = "Public"

.field public static final v:Ljava/lang/String; = "Range"

.field public static final w:Ljava/lang/String; = "RTP-Info"

.field public static final x:Ljava/lang/String; = "RTCP-Interval"

.field public static final y:Ljava/lang/String; = "Scale"

.field public static final z:Ljava/lang/String; = "Session"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/rtsp/x;->H:Lcom/google/android/exoplayer2/source/rtsp/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/w;->a(Lcom/google/android/exoplayer2/source/rtsp/w;)Lcom/google/common/collect/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Accept"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Allow"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Bandwidth"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Blocksize"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Connection"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "Content-Base"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "Content-Language"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    const-string v0, "Content-Location"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    const-string v0, "CSeq"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    const-string v0, "Date"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, "Location"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const-string v0, "Proxy-Authenticate"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "Proxy-Require"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const-string v0, "Public"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    const-string v0, "Range"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    const-string v0, "RTP-Info"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    const-string v0, "RTCP-Interval"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    const-string v0, "Scale"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const-string v0, "Session"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    const-string v0, "Speed"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    :cond_19
    const-string v0, "Supported"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "Timestamp"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "Transport"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v0

    :cond_1c
    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    :cond_1d
    const-string v0, "Via"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v0

    :cond_1e
    const-string v0, "WWW-Authenticate"

    invoke-static {p0, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->l(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->l(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/x;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->hashCode()I

    move-result v0

    return v0
.end method
