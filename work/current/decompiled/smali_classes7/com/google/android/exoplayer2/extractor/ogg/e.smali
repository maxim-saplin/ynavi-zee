.class public final Lcom/google/android/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/extractor/s;

.field private static final h:I = 0x8


# instance fields
.field private d:Lcom/google/android/exoplayer2/extractor/q;

.field private e:Lcom/google/android/exoplayer2/extractor/ogg/l;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/e;->g:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/l;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 8

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/g;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/o0;->d(ILcom/google/android/exoplayer2/util/q0;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->k(Lcom/google/android/exoplayer2/util/q0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->b(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->b(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/l;->c(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->f:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/l;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
