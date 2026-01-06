.class public final Lcom/google/android/gms/internal/ads/lh3;
.super Lcom/google/android/gms/internal/ads/e60;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field private final R:Landroid/util/SparseArray;

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kh3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/lh3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lh3;-><init>(Lcom/google/android/gms/internal/ads/kh3;)V

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh3;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->w(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->D:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->s(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->F:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->u(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->K:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->q(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->L:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->t(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->v(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->O:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->r(Lcom/google/android/gms/internal/ads/kh3;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh3;->Q:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->n(Lcom/google/android/gms/internal/ads/kh3;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh3;->R:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh3;->o(Lcom/google/android/gms/internal/ads/kh3;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh3;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/lh3;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh3;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/lh3;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh3;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final c(ILcom/google/android/gms/internal/ads/vg3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh3;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh3;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/vg3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh3;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/lh3;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lh3;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->C:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->C:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->E:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->E:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->G:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->G:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->L:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->L:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lh3;->P:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh3;->P:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lh3;->S:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lh3;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lh3;->R:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh3;->R:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/vg3;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/e60;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->C:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->E:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->G:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh3;->P:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
