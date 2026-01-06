.class public final Lcom/google/android/gms/internal/play_billing/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzdh;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/b0;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/b0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/b0;->a(Lcom/google/android/gms/internal/play_billing/zzdh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t2;->j(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->b:Lcom/google/android/gms/internal/play_billing/g0;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d0;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/d0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Ljava/util/Iterator;)V

    move-object v1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d0;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdh;

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdh;

    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v7

    if-gtz v7, :cond_10

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v8, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v7

    if-gtz v7, :cond_10

    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v7

    iget-object v8, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v8

    if-ltz v7, :cond_3

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v4

    goto :goto_8

    :cond_3
    :goto_3
    if-gtz v7, :cond_5

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v6

    goto :goto_8

    :cond_5
    :goto_4
    if-ltz v7, :cond_6

    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    goto :goto_5

    :cond_6
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    :goto_5
    if-gtz v8, :cond_7

    iget-object v8, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    goto :goto_6

    :cond_7
    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    :goto_6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v9

    if-gtz v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    if-eqz v9, :cond_f

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-direct {v9, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    :goto_8
    iget-object v7, v9, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v8, v9, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/d0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdh;

    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v8, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v7

    iget-object v8, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzce;->a(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v8

    if-gtz v7, :cond_9

    if-gez v8, :cond_1

    :cond_9
    if-ltz v7, :cond_b

    if-lez v8, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object v4, v6

    goto/16 :goto_2

    :cond_b
    :goto_a
    if-gtz v7, :cond_c

    iget-object v7, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    goto :goto_b

    :cond_c
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    :goto_b
    if-gez v8, :cond_d

    move-object v4, v6

    :cond_d
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/t2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/t2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v0

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/w;->b(II)I

    move-result v7

    if-gt v7, v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_c
    aput-object v4, v0, v2

    move v2, v6

    goto/16 :goto_1

    :cond_12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->c()Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_17

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzco;->x(I)Lcom/google/android/gms/internal/play_billing/j0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->a()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->b()Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "expected one element but was: <"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v2, 0x4

    if-ge v3, v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-object v1
.end method
