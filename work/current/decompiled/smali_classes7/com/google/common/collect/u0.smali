.class public final Lcom/google/common/collect/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lcom/google/common/collect/t0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/u0;->c:I

    iput-boolean p1, p0, Lcom/google/common/collect/u0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/u0;->e:Lcom/google/common/collect/t0;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/collect/u0;->c:I

    iget-object v1, p0, Lcom/google/common/collect/u0;->a:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/u0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/u0;->a:Ljava/util/Comparator;

    new-array v4, v0, [Ljava/util/Map$Entry;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    mul-int/lit8 v7, v6, 0x2

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v2

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v8, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/s2;->b(Ljava/util/Comparator;)Lcom/google/common/collect/s2;

    move-result-object v3

    sget-object v6, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v7, v6, v3}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/n;Lcom/google/common/collect/s2;)V

    invoke-static {v4, v5, v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    if-ge v5, v0, :cond_3

    mul-int/lit8 v3, v5, 0x2

    aget-object v6, v4, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    add-int/2addr v3, v2

    aget-object v6, v4, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/google/common/collect/u0;->d:Z

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->q(I[Ljava/lang/Object;Lcom/google/common/collect/u0;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/u0;->e:Lcom/google/common/collect/t0;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/t0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/t0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/u0;->c:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/p0;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/u0;->d:Z

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/y2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/u0;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/u0;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/u0;->c:I

    return-void
.end method
