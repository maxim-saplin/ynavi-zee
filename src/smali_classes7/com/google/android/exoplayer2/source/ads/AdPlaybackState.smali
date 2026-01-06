.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private static final n:Lb6/a;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field public static final s:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field private final g:[Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v9, 0x0

    new-array v2, v9, [Lb6/a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    sput-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    new-instance v0, Lb6/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb6/a;-><init>(J)V

    invoke-virtual {v0, v9}, Lb6/a;->c(I)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:Lb6/a;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->p:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->q:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->r:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->s:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lb6/a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    iput p7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 11

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lb6/a;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lb6/a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lb6/a;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    check-cast v3, Lb6/a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->p:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->q:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->r:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object p0
.end method


# virtual methods
.method public final b(I)Lb6/a;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:Lb6/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final c(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    :goto_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p4

    iget-wide v4, p4, Lb6/a;->b:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p4

    iget-wide v4, p4, Lb6/a;->b:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p4

    iget v2, p4, Lb6/a;->c:I

    if-eq v2, v3, :cond_3

    invoke-virtual {p4, v3}, Lb6/a;->b(I)I

    move-result v2

    iget p4, p4, Lb6/a;->c:I

    if-ge v2, p4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(JJ)I
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v4

    iget-wide v4, v4, Lb6/a;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    cmp-long v2, p1, p3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v2, p1, v4

    if-gez v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p2

    iget p3, p2, Lb6/a;->c:I

    if-ne p3, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_3
    iget p4, p2, Lb6/a;->c:I

    if-ge p3, p4, :cond_6

    iget-object p4, p2, Lb6/a;->f:[I

    aget p4, p4, p3

    if-eqz p4, :cond_7

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    move v0, p1

    :cond_7
    :goto_4
    return v0
.end method

.method public final e(II)Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p1

    iget v0, p1, Lb6/a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lb6/a;->f:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
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

    const-class v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final f(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v1, v0, p1

    iget v1, v1, Lb6/a;->c:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lb6/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lb6/a;->c(I)Lb6/a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object p1
.end method

.method public final g(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lb6/a;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lb6/a;->d(II)Lb6/a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object p1
.end method

.method public final h(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object v0
.end method

.method public final j(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lb6/a;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lb6/a;->d(II)Lb6/a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object p1
.end method

.method public final k(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lb6/a;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lb6/a;->d(II)Lb6/a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget v8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object p1
.end method

.method public final l(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    sub-int v1, p1, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v3, v2

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lb6/a;

    aget-object v2, v5, v1

    iget v3, v2, Lb6/a;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    new-instance v3, Lb6/a;

    iget-wide v8, v2, Lb6/a;->b:J

    iget v11, v2, Lb6/a;->d:I

    new-array v12, v6, [I

    new-array v13, v6, [Landroid/net/Uri;

    new-array v14, v6, [J

    iget-wide v6, v2, Lb6/a;->h:J

    iget-boolean v2, v2, Lb6/a;->i:Z

    const/4 v10, 0x0

    move-wide v15, v6

    move-object v7, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lb6/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lb6/a;->f:[I

    array-length v10, v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    :goto_0
    if-ge v6, v10, :cond_3

    aget v3, v12, v6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    aput v3, v12, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lb6/a;

    iget-wide v8, v2, Lb6/a;->b:J

    iget v11, v2, Lb6/a;->d:I

    iget-object v13, v2, Lb6/a;->e:[Landroid/net/Uri;

    iget-object v14, v2, Lb6/a;->g:[J

    iget-wide v6, v2, Lb6/a;->h:J

    iget-boolean v2, v2, Lb6/a;->i:Z

    move-wide v15, v6

    move-object v7, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lb6/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    :goto_1
    aput-object v3, v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    return-object v1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lb6/a;->r()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    sget-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    iget v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:I

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lb6/a;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lb6/a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lb6/a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lb6/a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lb6/a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:[Lb6/a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
