.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/jj;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ui3;

    check-cast p2, Lcom/google/android/gms/internal/ads/ui3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ui3;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/ui3;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ui3;

    check-cast p2, Lcom/google/android/gms/internal/ads/ui3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ui3;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ui3;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sh3;

    check-cast p2, Lcom/google/android/gms/internal/ads/sh3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sh3;->c(Lcom/google/android/gms/internal/ads/sh3;Lcom/google/android/gms/internal/ads/sh3;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/sh3;

    check-cast p2, Lcom/google/android/gms/internal/ads/sh3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sh3;->d(Lcom/google/android/gms/internal/ads/sh3;Lcom/google/android/gms/internal/ads/sh3;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ph3;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ph3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph3;->c(Lcom/google/android/gms/internal/ads/ph3;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->i()Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sh3;

    new-instance v4, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {p2, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/sh3;

    new-instance v5, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj2;->a()I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hh3;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/hh3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hh3;->c(Lcom/google/android/gms/internal/ads/hh3;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ih3;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ih3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ih3;->c(Lcom/google/android/gms/internal/ads/ih3;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v2, Lcom/google/android/gms/internal/ads/th3;->k:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_2
    :goto_1
    return v1

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/m1;

    check-cast p2, Lcom/google/android/gms/internal/ads/m1;

    iget p2, p2, Lcom/google/android/gms/internal/ads/m1;->j:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->j:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    check-cast p2, Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->d()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->d()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->d()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj;->b()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->a()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->d()F

    move-result v5

    sub-float/2addr p1, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->c()F

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj;->b()F

    move-result p2

    sub-float/2addr v5, p2

    mul-float/2addr v2, v3

    mul-float/2addr p1, v5

    cmpl-float p2, v2, p1

    if-lez p2, :cond_7

    goto :goto_2

    :cond_7
    cmpg-float p1, v2, p1

    if-gez p1, :cond_8

    :goto_3
    move v4, v0

    :cond_8
    return v4

    :pswitch_a
    check-cast p1, [B

    check-cast p2, [B

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/q8;

    check-cast p2, Lcom/google/android/gms/internal/ads/q8;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/q8;->b:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/q8;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/r8;

    check-cast p2, Lcom/google/android/gms/internal/ads/r8;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r8;->b(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/r8;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/mj;

    check-cast p2, Lcom/google/android/gms/internal/ads/mj;

    iget v0, p1, Lcom/google/android/gms/internal/ads/mj;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/mj;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/mj;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/mj;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
