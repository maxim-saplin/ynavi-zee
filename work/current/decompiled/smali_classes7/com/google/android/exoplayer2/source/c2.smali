.class public final Lcom/google/android/exoplayer2/source/c2;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "SilenceMediaSource"

.field private static final l:I = 0xac44

.field private static final m:I = 0x2

.field private static final n:I = 0x2

.field private static final o:Lcom/google/android/exoplayer2/c1;

.field private static final p:Lcom/google/android/exoplayer2/x1;

.field private static final q:[B


# instance fields
.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->I(I)V

    const v2, 0xac44

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/c2;->o:Lcom/google/android/exoplayer2/c1;

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    const-string v2, "SilenceMediaSource"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i1;->d(Ljava/lang/String;)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/c2;->p:Lcom/google/android/exoplayer2/x1;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/c2;->q:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/c2;->p:Lcom/google/android/exoplayer2/x1;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c2;->i:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c2;->j:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method public static synthetic B()Lcom/google/android/exoplayer2/c1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/c2;->o:Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public static synthetic C()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/c2;->q:[B

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/a2;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/c2;->i:J

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/a2;-><init>(J)V

    return-object p1
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c2;->j:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 0

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 6

    new-instance p1, Lcom/google/android/exoplayer2/source/d2;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/c2;->i:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c2;->j:Lcom/google/android/exoplayer2/x1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/d2;-><init>(JZZLcom/google/android/exoplayer2/x1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method
