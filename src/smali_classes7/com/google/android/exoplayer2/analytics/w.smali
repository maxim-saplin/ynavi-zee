.class public final Lcom/google/android/exoplayer2/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/google/android/exoplayer2/source/o0;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/google/android/exoplayer2/analytics/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/x;Ljava/lang/String;ILcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/w;->g:Lcom/google/android/exoplayer2/analytics/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/w;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer2/source/m0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/w;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/analytics/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/w;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/analytics/w;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/analytics/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/w;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/analytics/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/w;->e:Z

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/analytics/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/w;->f:Z

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/analytics/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/w;->f:Z

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/analytics/w;)Lcom/google/android/exoplayer2/source/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    return-object p0
.end method


# virtual methods
.method public final i(ILcom/google/android/exoplayer2/source/o0;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/w;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/exoplayer2/source/m0;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/m0;->c:I

    if-ne p2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/analytics/b;)Z
    .locals 9

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/w;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v0, p1, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/m0;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v4, v3, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, Lcom/google/android/exoplayer2/source/m0;->c:I

    if-le p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/m0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-le p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final k(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/w;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/m0;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/w;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/w;->g:Lcom/google/android/exoplayer2/analytics/x;

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/x;->b(Lcom/google/android/exoplayer2/analytics/x;)Lcom/google/android/exoplayer2/w3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/w;->g:Lcom/google/android/exoplayer2/analytics/x;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/x;->b(Lcom/google/android/exoplayer2/analytics/x;)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w3;->p:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/w;->g:Lcom/google/android/exoplayer2/analytics/x;

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/x;->b(Lcom/google/android/exoplayer2/analytics/x;)Lcom/google/android/exoplayer2/w3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w3;->q:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/w;->g:Lcom/google/android/exoplayer2/analytics/x;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/x;->c(Lcom/google/android/exoplayer2/analytics/x;)Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/u3;->d:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/w;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/w;->d:Lcom/google/android/exoplayer2/source/o0;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method
