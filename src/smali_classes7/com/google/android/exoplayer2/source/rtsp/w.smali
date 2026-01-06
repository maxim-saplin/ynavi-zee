.class public final Lcom/google/android/exoplayer2/source/rtsp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/s0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/x0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/common/collect/s0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>()V

    .line 6
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/w;)Lcom/google/common/collect/s0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/common/collect/s0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/common/collect/s0;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v4, ":\\s?"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    aget-object v3, v3, v0

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/source/rtsp/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
