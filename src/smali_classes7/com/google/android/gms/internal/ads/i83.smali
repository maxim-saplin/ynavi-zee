.class public final Lcom/google/android/gms/internal/ads/i83;
.super Lcom/google/android/gms/internal/ads/y43;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field private final d:I

.field private final e:I

.field private final f:[I

.field private final g:[I

.field private final h:[Lcom/google/android/gms/internal/ads/j10;

.field private final i:[Ljava/lang/Object;

.field private final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/pg3;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/j10;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/r73;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/r73;->i()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r73;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r73;->j()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/i83;-><init>([Lcom/google/android/gms/internal/ads/j10;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pg3;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/j10;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pg3;)V
    .locals 6

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/y43;-><init>(Lcom/google/android/gms/internal/ads/pg3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i83;->g:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i83;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i83;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    .line 10
    aget-object v3, p1, p3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i83;->g:[I

    .line 12
    aput v0, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i83;->f:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j10;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i83;->j:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/i83;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/i83;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i83;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i83;->d:I

    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->f:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/jq1;->k([IIZZ)I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/jq1;->k([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/j10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/i83;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/j10;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i83;->h:[Lcom/google/android/gms/internal/ads/j10;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/h83;

    aget-object v2, v2, v1

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/h83;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i83;->i:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/i83;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/i83;-><init>([Lcom/google/android/gms/internal/ads/j10;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pg3;)V

    return-object v2
.end method
