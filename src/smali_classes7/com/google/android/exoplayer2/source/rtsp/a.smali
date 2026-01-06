.class public final Lcom/google/android/exoplayer2/source/rtsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "%d %s/%d/%d"

.field private static final k:I = 0x0

.field private static final l:I = 0x8

.field private static final m:I = 0xa

.field private static final n:I = 0xb


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static k(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 5

    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    const/16 v1, 0x60

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/16 v1, 0x1f40

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const v1, 0xac44

    const-string v2, "L16"

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    invoke-static {v4, v1, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->k(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported static paylod type "

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->k(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "PCMA"

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->k(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "PCMU"

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->k(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->f:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    return-void
.end method
