.class public final Lcom/google/android/exoplayer2/source/n;
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
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;Z)V
    .locals 4

    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/google/android/exoplayer2/source/z1;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->m:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->n:[I

    new-array p3, p2, [Lcom/google/android/exoplayer2/x3;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->o:[Lcom/google/android/exoplayer2/x3;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->p:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->q:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->o:[Lcom/google/android/exoplayer2/x3;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->n:[I

    aput p2, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->m:[I

    aput p3, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->p:[Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/q;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->q:Ljava/util/HashMap;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/n;->k:I

    iput p3, p0, Lcom/google/android/exoplayer2/source/n;->l:I

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/exoplayer2/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->k:I

    return v0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->m:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/h1;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->n:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/util/h1;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->n:[I

    aget p1, v0, p1

    return p1
.end method
