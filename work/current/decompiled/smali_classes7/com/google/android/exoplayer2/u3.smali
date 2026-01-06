.class public final Lcom/google/android/exoplayer2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field public static final n:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field private h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u3;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u3;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u3;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u3;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u3;->m:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/u3;->n:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u3;
    .locals 12

    sget-object v0, Lcom/google/android/exoplayer2/u3;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/google/android/exoplayer2/u3;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/exoplayer2/u3;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lcom/google/android/exoplayer2/u3;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Lcom/google/android/exoplayer2/u3;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->s:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/u3;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/u3;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget p1, p1, Lb6/a;->c:I

    return p1
.end method

.method public final d(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget v0, p1, Lb6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lb6/a;->g:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    return v0
.end method

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

    const-class v3, Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u3;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u3;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u3;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/u3;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u3;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u3;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u3;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u3;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u3;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u3;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/u3;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/u3;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(JJ)I

    move-result p1

    return p1
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget-wide v0, p1, Lb6/a;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/u3;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u3;->e:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u3;->f:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u3;->g:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    return-wide v0
.end method

.method public final j(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget v0, p1, Lb6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lb6/a;->f:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget-wide v0, p1, Lb6/a;->h:J

    return-wide v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb6/a;->b(I)I

    move-result p1

    return p1
.end method

.method public final m(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb6/a;->b(I)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    return v0
.end method

.method public final o(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget v0, p1, Lb6/a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v3, p1, Lb6/a;->c:I

    if-ge v1, v3, :cond_3

    iget-object v3, p1, Lb6/a;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget-boolean p1, p1, Lb6/a;->i:Z

    return p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/u3;->d:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/u3;->e:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/u3;->f:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/u3;->g:Z

    return-void
.end method

.method public final r()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/u3;->d:I

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/u3;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/u3;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/u3;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/u3;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u3;->g:Z

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/u3;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/u3;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u3;->h:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
