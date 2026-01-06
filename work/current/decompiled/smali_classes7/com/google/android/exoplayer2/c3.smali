.class public final Lcom/google/android/exoplayer2/c3;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field private final k:I

.field private final l:I

.field private final m:[I

.field private final n:[I

.field private final o:[Lcom/google/android/exoplayer2/x3;

.field private final p:[Ljava/lang/Object;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/google/android/exoplayer2/source/z1;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c3;->m:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c3;->n:[I

    new-array v1, p2, [Lcom/google/android/exoplayer2/x3;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c3;->o:[Lcom/google/android/exoplayer2/x3;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c3;->p:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/c3;->q:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->o:[Lcom/google/android/exoplayer2/x3;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d2;->a()Lcom/google/android/exoplayer2/x3;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->n:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->m:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->p:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d2;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c3;->q:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c3;->p:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/c3;->k:I

    iput p2, p0, Lcom/google/android/exoplayer2/c3;->l:I

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/exoplayer2/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->o:[Lcom/google/android/exoplayer2/x3;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c3;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c3;->k:I

    return v0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->m:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/h1;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->n:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/h1;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c3;->n:[I

    aget p1, v0, p1

    return p1
.end method
