.class public final Lcom/google/android/gms/internal/icing/b1;
.super Lcom/google/android/gms/internal/icing/a1;
.source "SourceFile"


# virtual methods
.method public final b(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/w0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/w0;->r0()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;J)V
    .locals 4

    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/w0;

    invoke-static {p3, p4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/icing/w0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/w0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/icing/w0;->d(I)Lcom/google/android/gms/internal/icing/w0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
