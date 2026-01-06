.class public final Lcom/google/android/exoplayer2/extractor/ogg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1b

.field public static final m:I = 0xff

.field public static final n:I = 0xfe01

.field public static final o:I = 0xff1b

.field private static final p:I = 0x4f676753

.field private static final q:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/google/android/exoplayer2/util/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->j:[I

    new-instance v1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/g;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->b:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->f:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->g:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->g:I

    :try_start_1
    invoke-interface {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->g:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->j:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v2

    :cond_7
    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->f:J

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/p;J)Z
    .locals 8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    :try_start_0
    invoke-interface {p1, v4, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/g;->k:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/p;->g(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    return v1
.end method
