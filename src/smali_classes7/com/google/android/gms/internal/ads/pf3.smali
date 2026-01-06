.class public final Lcom/google/android/gms/internal/ads/pf3;
.super Lcom/google/android/gms/internal/ads/ke3;
.source "SourceFile"


# static fields
.field private static final r:Lcom/google/android/gms/internal/ads/lg;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/df3;

.field private final l:[Lcom/google/android/gms/internal/ads/j10;

.field private final m:Ljava/util/ArrayList;

.field private n:I

.field private o:[[J

.field private p:Lcom/google/android/gms/internal/ads/zzvf;

.field private final q:Lcom/google/android/gms/internal/ads/ne3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c7;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c7;->c()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pf3;->r:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/ne3;[Lcom/google/android/gms/internal/ads/df3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ke3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->q:Lcom/google/android/gms/internal/ads/ne3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf3;->n:I

    array-length p1, p2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgap;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgav;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ki2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/bf3;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->p:Lcom/google/android/gms/internal/ads/zzvf;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ke3;->K()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df3;->a(Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/af3;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/af3;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/j10;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/bf3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pf3;->o:[[J

    aget-object v6, v6, v0

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/df3;->b(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/hi3;J)Lcom/google/android/gms/internal/ads/af3;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/of3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pf3;->o:[[J

    aget-object p2, p2, v0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/of3;-><init>([J[Lcom/google/android/gms/internal/ads/af3;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/of3;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/of3;->l(I)Lcom/google/android/gms/internal/ads/af3;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/df3;->c(Lcom/google/android/gms/internal/ads/af3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ke3;->p(Lcom/google/android/gms/internal/ads/b23;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ke3;->z(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/df3;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/lg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df3;->r()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pf3;->r:Lcom/google/android/gms/internal/ads/lg;

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ke3;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf3;->n:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->p:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->k:[Lcom/google/android/gms/internal/ads/df3;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/de3;Lcom/google/android/gms/internal/ads/j10;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->p:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pf3;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j10;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf3;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j10;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/pf3;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->p:Lcom/google/android/gms/internal/ads/zzvf;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->o:[[J

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->o:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->l:[Lcom/google/android/gms/internal/ads/j10;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/de3;->q(Lcom/google/android/gms/internal/ads/j10;)V

    :cond_4
    :goto_1
    return-void
.end method
