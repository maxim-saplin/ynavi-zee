.class public final Lcom/google/android/gms/internal/fido/zzbg;
.super Lcom/google/android/gms/internal/fido/zzbh;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final g:Ljava/util/Comparator;

.field private static final h:Lcom/google/android/gms/internal/fido/zzbg;

.field public static final synthetic i:I


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/fido/zzbu;

.field private final transient e:Lcom/google/android/gms/internal/fido/zzaz;

.field private final transient f:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->b:Lcom/google/android/gms/internal/fido/zzbp;

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbg;->g:Ljava/util/Comparator;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbi;->y(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/fido/zzaz;->d:I

    sget-object v2, Lcom/google/android/gms/internal/fido/zzbs;->g:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    sput-object v1, Lcom/google/android/gms/internal/fido/zzbg;->h:Lcom/google/android/gms/internal/fido/zzbg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzbg;->f:Lcom/google/android/gms/internal/fido/zzbg;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    return-object p0
.end method

.method public static d(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbg;->g:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/fido/zzba;->c:[Ljava/util/Map$Entry;

    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p0, v4

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v3, p0

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/p;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    aput-object v1, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/fido/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/j;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v4

    aget-object v4, v6, v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/fido/p;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-ge v2, v3, :cond_5

    add-int/lit8 v1, v2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/p;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    aput-object v10, v7, v2

    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple entries with same key: "

    const-string v3, " and "

    invoke-static {v2, v0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzbg;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/fido/zzaz;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/fido/zzaz;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    goto :goto_6

    :cond_6
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/fido/zzbg;

    new-instance v6, Lcom/google/android/gms/internal/fido/zzbu;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move v7, v4

    :goto_4
    const-string v8, "at index "

    if-ge v7, v2, :cond_8

    aget-object v9, v1, v7

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v7, v8}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzaz;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-ge v4, v2, :cond_a

    aget-object v0, p0, v4

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v4, v8}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/fido/zzaz;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p0

    invoke-direct {v3, v6, p0, v5}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    move-object p0, v3

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->e(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static e(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->b:Lcom/google/android/gms/internal/fido/zzbp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzbg;->h:Lcom/google/android/gms/internal/fido/zzbg;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbi;->y(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p0

    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->d:I

    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->g:Lcom/google/android/gms/internal/fido/zzaz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->w()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->f:Lcom/google/android/gms/internal/fido/zzbg;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    instance-of v1, v0, Lcom/google/android/gms/internal/fido/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/fido/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzat;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzat;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/m;->a()Lcom/google/android/gms/internal/fido/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbg;->e(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbi;->w()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaz;->r()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->z(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/fido/zzbg;->j(II)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->b()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->u()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->f(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->f(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "expected fromKey <= toKey but %s > %s"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/fido/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzbu;->f:Lcom/google/android/gms/internal/fido/zzaz;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->A(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->j(II)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->f(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->f(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(II)Lcom/google/android/gms/internal/fido/zzbg;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbg;->e(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->s(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;-><init>(Lcom/google/android/gms/internal/fido/zzbu;Lcom/google/android/gms/internal/fido/zzaz;Lcom/google/android/gms/internal/fido/zzbg;)V

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzba;->b()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbc;->u()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbu;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->f(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzbg;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->d:Lcom/google/android/gms/internal/fido/zzbu;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbg;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbg;->g(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbg;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzbg;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbg;->e:Lcom/google/android/gms/internal/fido/zzaz;

    return-object v0
.end method
