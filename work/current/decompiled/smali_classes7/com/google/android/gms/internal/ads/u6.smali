.class public final Lcom/google/android/gms/internal/ads/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;Z)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u6;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/i1;->f([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_7

    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u6;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->G()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u6;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->H()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->H()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->H()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u6;->c:I

    add-int/lit8 v2, v1, 0x1b

    iput v2, p0, Lcom/google/android/gms/internal/ads/u6;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/u6;->c:I

    :try_start_1
    invoke-interface {p1, v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/i1;->f([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/u6;->c:I

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result p2

    aput p2, p1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/u6;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u6;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/u6;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i1;J)Z
    .locals 8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    :try_start_0
    invoke-interface {p1, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/i1;->f([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->k()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_5
    return v1
.end method
