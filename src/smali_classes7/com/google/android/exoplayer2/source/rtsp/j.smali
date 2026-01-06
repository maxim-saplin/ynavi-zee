.class public final Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x2

.field public static final m:I = 0xffe3

.field public static final n:I = 0xc

.field public static final o:I = 0x0

.field public static final p:I = 0xffff

.field public static final q:I = 0x4

.field private static final r:[B


# instance fields
.field public final a:B

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:Z

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:[B

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/j;->r:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:B

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->a(Lcom/google/android/exoplayer2/source/rtsp/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->b(Lcom/google/android/exoplayer2/source/rtsp/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->c(Lcom/google/android/exoplayer2/source/rtsp/i;)B

    move-result v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:B

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->d(Lcom/google/android/exoplayer2/source/rtsp/i;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->e(Lcom/google/android/exoplayer2/source/rtsp/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->f(Lcom/google/android/exoplayer2/source/rtsp/i;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->g(Lcom/google/android/exoplayer2/source/rtsp/i;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->j:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->d:B

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->h(Lcom/google/android/exoplayer2/source/rtsp/i;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->k:[B

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/j;->r:[B

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/google/common/math/c;->c(I)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/source/rtsp/j;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    int-to-byte v1, v1

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    new-array v9, v9, [B

    move v10, v5

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    invoke-virtual {p0, v11, v12, v9}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/j;->r:[B

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v10

    invoke-virtual {p0, v5, v10, v0}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>()V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/i;->k(Z)V

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/rtsp/i;->j(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;->m(B)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/i;->n(I)V

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/i;->p(J)V

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/i;->o(I)V

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/rtsp/i;->i([B)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/i;->l([B)V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(Lcom/google/android/exoplayer2/source/rtsp/i;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/j;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-byte v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:B

    iget-byte v3, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->f:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20f

    iget-byte v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
