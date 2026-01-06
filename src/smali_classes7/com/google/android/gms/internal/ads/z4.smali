.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:[B

.field private static final i0:Ljava/util/UUID;

.field private static final j0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lcom/google/android/gms/internal/ads/q91;

.field private E:Lcom/google/android/gms/internal/ads/q91;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:[I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:J

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private final a:Lcom/google/android/gms/internal/ads/b5;

.field private a0:B

.field private final b:Landroid/util/SparseArray;

.field private b0:Z

.field private final c:Z

.field private c0:Lcom/google/android/gms/internal/ads/j1;

.field private final d:Z

.field private final d0:Lcom/google/android/gms/internal/ads/v4;

.field private final e:Lcom/google/android/gms/internal/ads/f7;

.field private final f:Lcom/google/android/gms/internal/ads/ph1;

.field private final g:Lcom/google/android/gms/internal/ads/ph1;

.field private final h:Lcom/google/android/gms/internal/ads/ph1;

.field private final i:Lcom/google/android/gms/internal/ads/ph1;

.field private final j:Lcom/google/android/gms/internal/ads/ph1;

.field private final k:Lcom/google/android/gms/internal/ads/ph1;

.field private final l:Lcom/google/android/gms/internal/ads/ph1;

.field private final m:Lcom/google/android/gms/internal/ads/ph1;

.field private final n:Lcom/google/android/gms/internal/ads/ph1;

.field private final o:Lcom/google/android/gms/internal/ads/ph1;

.field private p:Ljava/nio/ByteBuffer;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/y4;

.field private w:Z

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/z4;->e0:[B

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/z4;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->i0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->j0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v4;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/f7;->R5:Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/v4;ILcom/google/android/gms/internal/ads/f7;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v4;ILcom/google/android/gms/internal/ads/f7;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->C:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->d0:Lcom/google/android/gms/internal/ads/v4;

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(Lcom/google/android/gms/internal/ads/z4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/x4;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/f7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z4;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/z4;->d:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/b5;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/b5;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->i:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ad2;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    const/16 p3, 0x8

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->m:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->n:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->M:[I

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z4;->j0:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z4;->i0:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic m()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z4;->f0:[B

    return-object v0
.end method

.method public static w(JJLjava/lang/String;)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z4;->H:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->d0:Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v4;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b5;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->u()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/y4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y4;->U:Lcom/google/android/gms/internal/ads/i2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i2;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->G:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->G:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->d0:Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v4;->c(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/z4;->z:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/z4;->B:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z4;->A:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/y1;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->z:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->w:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z4;->B:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/y1;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/z4;->B:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y4;->U:Lcom/google/android/gms/internal/ads/i2;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/g2;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/g2;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a5;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a5;->a(Lcom/google/android/gms/internal/ads/z0;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/f7;

    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/f7;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public final g(IILcom/google/android/gms/internal/ads/i1;)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v2, 0x4

    const/4 v9, 0x1

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eq v0, v3, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v3, 0xa5

    if-eq v0, v3, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->w:[B

    invoke-interface {v8, v10, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->k:[B

    invoke-interface {v8, v10, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/ph1;

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/z4;->x:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v10, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v1, v9, v10, v10, v2}, Lcom/google/android/gms/internal/ads/g2;-><init>(III[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/g2;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->i:[B

    invoke-interface {v8, v10, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Lcom/google/android/gms/internal/ads/y4;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Lcom/google/android/gms/internal/ads/y4;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->O:[B

    invoke-interface {v8, v10, v1, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->N:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->Q:I

    if-ne v3, v2, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-interface {v8, v10, v1, v0}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    return-void

    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    return-void

    :cond_b
    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v3, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/b5;->d(Lcom/google/android/gms/internal/ads/i1;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v7, Lcom/google/android/gms/internal/ads/z4;->N:I

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b5;->a()I

    move-result v3

    iput v3, v7, Lcom/google/android/gms/internal/ads/z4;->O:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/z4;->J:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    :cond_c
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/z4;->N:I

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/y4;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->O:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    return-void

    :cond_d
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    if-ne v3, v9, :cond_23

    const/4 v3, 0x3

    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/ads/z4;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_10

    iput v9, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    if-nez v2, :cond_e

    new-array v2, v9, [I

    goto :goto_1

    :cond_e
    array-length v3, v2

    if-lt v3, v9, :cond_f

    goto :goto_1

    :cond_f
    add-int/2addr v3, v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->O:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v10

    :goto_2
    move-object/from16 v18, v12

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/z4;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v15

    aget-byte v15, v15, v3

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    if-nez v2, :cond_11

    new-array v2, v15, [I

    goto :goto_3

    :cond_11
    array-length v5, v2

    if-lt v5, v15, :cond_12

    goto :goto_3

    :cond_12
    add-int/2addr v5, v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    :goto_3
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    if-ne v13, v6, :cond_13

    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->O:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x4

    iget v3, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    div-int/2addr v1, v3

    invoke-static {v2, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v13, v9, :cond_16

    move v3, v10

    move v4, v3

    const/4 v2, 0x4

    :goto_4
    iget v5, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_15

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aput v10, v5, v3

    :goto_5
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/z4;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v13

    aget-byte v2, v13, v2

    and-int/2addr v2, v14

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aget v15, v13, v3

    add-int/2addr v15, v2

    aput v15, v13, v3

    if-eq v2, v14, :cond_14

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_4

    :cond_14
    move v2, v5

    goto :goto_5

    :cond_15
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    iget v13, v7, Lcom/google/android/gms/internal/ads/z4;->O:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    aput v1, v3, v5

    goto :goto_2

    :cond_16
    if-ne v13, v3, :cond_22

    move v3, v10

    move v5, v3

    const/4 v2, 0x4

    :goto_6
    iget v13, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    add-int/lit8 v13, v13, -0x1

    if-ge v3, v13, :cond_1e

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aput v10, v13, v3

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/internal/ads/z4;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v15

    aget-byte v15, v15, v2

    if-eqz v15, :cond_1d

    move v15, v10

    :goto_7
    if-ge v15, v11, :cond_1a

    rsub-int/lit8 v16, v15, 0x7

    shl-int v6, v9, v16

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v9

    aget-byte v9, v9, v2

    and-int/2addr v9, v6

    if-eqz v9, :cond_19

    add-int v9, v13, v15

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/z4;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v10

    aget-byte v2, v10, v2

    and-int/2addr v2, v14

    not-int v6, v6

    and-int/2addr v2, v6

    move v10, v5

    int-to-long v4, v2

    :goto_8
    if-ge v13, v9, :cond_17

    shl-long/2addr v4, v11

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    aget-byte v2, v2, v13

    and-int/2addr v2, v14

    move-object/from16 v18, v12

    int-to-long v11, v2

    or-long/2addr v4, v11

    move/from16 v13, v17

    move-object/from16 v12, v18

    const/16 v11, 0x8

    goto :goto_8

    :cond_17
    move-object/from16 v18, v12

    if-lez v3, :cond_18

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v15

    const-wide/16 v19, -0x1

    add-long v11, v11, v19

    sub-long/2addr v4, v11

    :cond_18
    move v2, v9

    goto :goto_9

    :cond_19
    move v10, v5

    move-object/from16 v18, v12

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_7

    :cond_1a
    move v10, v5

    move-object/from16 v18, v12

    const-wide/16 v4, 0x0

    move v2, v13

    :goto_9
    const-wide/32 v11, -0x80000000

    cmp-long v9, v4, v11

    if-ltz v9, :cond_1c

    const-wide/32 v11, 0x7fffffff

    cmp-long v9, v4, v11

    if-gtz v9, :cond_1c

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    long-to-int v4, v4

    if-eqz v3, :cond_1b

    add-int/lit8 v5, v3, -0x1

    aget v5, v9, v5

    add-int/2addr v4, v5

    :cond_1b
    aput v4, v9, v3

    add-int v5, v10, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v1, v4

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_1e
    move v10, v5

    move-object/from16 v18, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    iget v4, v7, Lcom/google/android/gms/internal/ads/z4;->O:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v10

    aput v1, v3, v13

    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v14

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/z4;->C:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/z4;->o(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/z4;->I:J

    move-object/from16 v9, v18

    iget v1, v9, Lcom/google/android/gms/internal/ads/y4;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    const/16 v0, 0xa3

    :cond_1f
    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/16 v0, 0xa3

    :cond_21
    const/4 v1, 0x0

    :goto_b
    iput v1, v7, Lcom/google/android/gms/internal/ads/z4;->P:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    const/16 v1, 0xa3

    goto :goto_c

    :cond_22
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_23
    move-object v9, v12

    move v1, v5

    :goto_c
    if-ne v0, v1, :cond_25

    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/z4;->n(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y4;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/z4;->I:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/y4;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/z4;->P:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z4;->s(Lcom/google/android/gms/internal/ads/y4;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    return-void

    :cond_25
    const/4 v1, 0x1

    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    if-ge v0, v2, :cond_26

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aget v3, v2, v0

    invoke-virtual {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/z4;->n(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y4;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/z4;->K:I

    goto :goto_e

    :cond_26
    :goto_f
    return-void
.end method

.method public final h(I)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, "A_OPUS"

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0xae

    const/4 v10, -0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/z4;->w:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->D:Lcom/google/android/gms/internal/ads/q91;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/z4;->E:Lcom/google/android/gms/internal/ads/q91;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/z4;->r:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/z4;->u:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q91;->a()I

    move-result v2

    new-array v3, v2, [I

    new-array v12, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/z4;->r:J

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/q91;->b(I)J

    move-result-wide v18

    add-long v18, v18, v8

    aput-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    aget-wide v17, v12, v1

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v4, v10

    aput v4, v3, v9

    aget-wide v10, v14, v1

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/z4;->r:J

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/z4;->q:J

    add-long/2addr v8, v10

    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/z4;->u:J

    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/x0;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/z4;->u:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/z4;->w:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->D:Lcom/google/android/gms/internal/ads/q91;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->E:Lcom/google/android/gms/internal/ads/q91;

    return-void

    :cond_7
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/z4;->s:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/z4;->s:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/z4;->t:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1a

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/z4;->o(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/z4;->u:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y4;->h:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y4;->h:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/g2;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/ig3;

    new-instance v3, Lcom/google/android/gms/internal/ads/kf3;

    sget-object v4, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g2;->b:[B

    const-string v5, "video/webm"

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/kf3;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/kf3;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->l:Lcom/google/android/gms/internal/ads/ig3;

    return-void

    :cond_e
    const/4 v4, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/z4;->y:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    if-ne v0, v4, :cond_1a

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/z4;->A:J

    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_11
    move v1, v10

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x11

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v8, v3

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x19

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v8, v2

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x20

    goto :goto_5

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v8, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x4

    goto :goto_5

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    move v8, v1

    :goto_5
    packed-switch v8, :pswitch_data_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    iget v2, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->d(Lcom/google/android/gms/internal/ads/j1;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/y4;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :goto_7
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    return-void

    :cond_13
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    if-ne v0, v2, :cond_1a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->b:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/z4;->N:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/y4;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/z4;->S:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_15

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/z4;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    if-ge v0, v2, :cond_16

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/z4;->L:I

    if-ge v0, v2, :cond_19

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/z4;->I:J

    iget v4, v8, Lcom/google/android/gms/internal/ads/y4;->e:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/z4;->P:I

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/z4;->R:Z

    if-nez v0, :cond_17

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_17
    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    move v9, v0

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z4;->M:[I

    aget v5, v0, v9

    sub-int v10, v1, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z4;->s(Lcom/google/android/gms/internal/ads/y4;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v0, v1

    move v1, v10

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/z4;->H:I

    :cond_1a
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(DI)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->v:F

    return-void

    :pswitch_1
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->u:F

    return-void

    :pswitch_2
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->t:F

    return-void

    :pswitch_3
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->N:F

    return-void

    :pswitch_4
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->M:F

    return-void

    :pswitch_5
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->L:F

    return-void

    :pswitch_6
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->K:F

    return-void

    :pswitch_7
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->J:F

    return-void

    :pswitch_8
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->I:F

    return-void

    :pswitch_9
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->H:F

    return-void

    :pswitch_a
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->G:F

    return-void

    :pswitch_b
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->F:F

    return-void

    :pswitch_c
    double-to-float p1, p1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->E:F

    return-void

    :cond_0
    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->t:J

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    double-to-int p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/y4;->R:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->D:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->C:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/y4;->y:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->z:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p1, p2, Lcom/google/android/gms/internal/ads/y4;->A:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v7, p1, Lcom/google/android/gms/internal/ads/y4;->B:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v6, p1, Lcom/google/android/gms/internal/ads/y4;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z4;->s:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->e:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v5, p1, Lcom/google/android/gms/internal/ads/y4;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v6, p1, Lcom/google/android/gms/internal/ads/y4;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v7, p1, Lcom/google/android/gms/internal/ads/y4;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v0, p1, Lcom/google/android/gms/internal/ads/y4;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z4;->S:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/y4;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/y4;->S:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->f:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/y4;->y:Z

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->o:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/y4;->V:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->q:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->r:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v5, p1, Lcom/google/android/gms/internal/ads/y4;->x:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v7, p1, Lcom/google/android/gms/internal/ads/y4;->x:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v6, p1, Lcom/google/android/gms/internal/ads/y4;->x:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput v0, p1, Lcom/google/android/gms/internal/ads/y4;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->r:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z4;->y:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/y4;->b(Lcom/google/android/gms/internal/ads/y4;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/z4;->R:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->F:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->E:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q91;->c(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/z4;->F:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/z4;->Q:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->C:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->c:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->D:Lcom/google/android/gms/internal/ads/q91;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->o(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q91;->c(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->m:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->J:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/y4;->W:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput p2, p1, Lcom/google/android/gms/internal/ads/y4;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z4;->w:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z4;->c:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/z4;->A:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->z:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->c0:Lcom/google/android/gms/internal/ads/j1;

    new-instance p2, Lcom/google/android/gms/internal/ads/a2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/z4;->u:J

    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->w:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/q91;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q91;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->D:Lcom/google/android/gms/internal/ads/q91;

    new-instance p1, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q91;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->E:Lcom/google/android/gms/internal/ads/q91;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z4;->r:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z4;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/z4;->q:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/y4;->y:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/y4;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z4;->x:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z4;->y:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->F:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/y4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->R:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->S:J

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/y4;->c(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/y4;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z4;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y4;IZ)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/z4;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->v(Lcom/google/android/gms/internal/ads/i1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->u()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/z4;->g0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->v(Lcom/google/android/gms/internal/ads/i1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->u()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/z4;->h0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z4;->v(Lcom/google/android/gms/internal/ads/i1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->u()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->W:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/y4;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->P:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->P:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->X:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-interface {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    aget-byte v1, v1, v4

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    aget-byte v1, v1, v4

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/z4;->a0:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/z4;->X:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/z4;->a0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v1, v3

    iget v7, p0, Lcom/google/android/gms/internal/ads/z4;->P:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/z4;->P:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/z4;->b0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->m:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v7, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/z4;->b0:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->m:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->m:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v6, v8, v5}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    :cond_6
    if-ne v1, v3, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z4;->Y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-interface {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->Z:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/z4;->Y:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->Z:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-interface {p1, v4, v1, v6}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->Z:I

    shr-int/2addr v1, v5

    add-int/2addr v1, v5

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v4

    move v7, v1

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/z4;->Z:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->n:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z4;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v1, v6, v5}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/y4;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    array-length v7, v1

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/y4;->f:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/z4;->P:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/z4;->P:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, p4, v2, v3}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    :cond_10
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/z4;->W:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_a

    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/y4;->U:Lcom/google/android/gms/internal/ads/i2;

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p3

    if-nez p3, :cond_14

    goto :goto_7

    :cond_14
    move v5, v4

    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/y4;->U:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/i2;->d(Lcom/google/android/gms/internal/ads/i1;)V

    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    if-ge p3, p4, :cond_1a

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, p3, v1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    goto :goto_9

    :cond_15
    invoke-interface {v0, p1, p3, v4}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result p3

    :goto_9
    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p3

    aput-byte v4, p3, v4

    aput-byte v4, p3, v5

    aput-byte v4, p3, v3

    iget v1, p2, Lcom/google/android/gms/internal/ads/y4;->Z:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_b
    iget v5, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    if-ge v5, p4, :cond_1a

    iget v5, p0, Lcom/google/android/gms/internal/ads/z4;->V:I

    if-nez v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    sub-int v7, v1, v5

    invoke-interface {p1, v6, v7, p3}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    if-lez v5, :cond_17

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v3, v5, p3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    :cond_17
    iget v5, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/z4;->V:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    goto :goto_b

    :cond_18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    if-lez v6, :cond_19

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    goto :goto_c

    :cond_19
    invoke-interface {v0, p1, v5, v4}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v5

    :goto_c
    iget v6, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/z4;->V:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/z4;->V:I

    goto :goto_b

    :cond_1a
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->i:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->i:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    :cond_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->u()V

    return p1
.end method

.method public final o(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z4;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->D:Lcom/google/android/gms/internal/ads/q91;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->E:Lcom/google/android/gms/internal/ads/q91;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->v:Lcom/google/android/gms/internal/ads/y4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/y4;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->U:Lcom/google/android/gms/internal/ads/i2;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/g2;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/i2;->c(Lcom/google/android/gms/internal/ads/h2;JIIILcom/google/android/gms/internal/ads/g2;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/z4;->L:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/z4;->J:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z4;->w(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z4;->w(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z4;->w(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v4

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    add-int v2, v2, p5

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/z4;->L:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z4;->o:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/ph1;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/y4;->Y:Lcom/google/android/gms/internal/ads/h2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/g2;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/z4;->G:Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/i1;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->f(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4;->V:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->Y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/z4;->Z:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/z4;->a0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z4;->b0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/i1;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    add-int v4, v1, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v4, p2

    invoke-virtual {v2, v4, p2}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->l:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    return-void
.end method
