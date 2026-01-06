.class public final Lcom/google/android/gms/internal/fido/k0;
.super Lcom/google/android/gms/internal/fido/m0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->b()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzav;->p()Lcom/google/android/gms/internal/fido/q;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/m0;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/m0;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fido/k0;->b:I

    const/4 p1, 0x4

    if-gt v0, p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdh;

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, -0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/k0;->b:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/m0;->a()I

    move-result v0

    const/16 v1, -0x60

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/m0;->a()I

    move-result p1

    sub-int/2addr v1, p1

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/k0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    move-result p1

    sub-int v1, v0, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->b()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->p()Lcom/google/android/gms/internal/fido/q;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzba;->b()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzav;->p()Lcom/google/android/gms/internal/fido/q;

    move-result-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/m0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/m0;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fido/m0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/m0;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/fido/k0;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/k0;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzba;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/fido/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, -0x60

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/m0;->d(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/k0;->c:Lcom/google/android/gms/internal/fido/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzba;->b()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzav;->p()Lcom/google/android/gms/internal/fido/q;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, "\n  "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/fido/d;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fido/d;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\n  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fido/p;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\n}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
