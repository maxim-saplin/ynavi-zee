.class public final synthetic Lcom/google/android/exoplayer2/trackselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/e;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/r;

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/r;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/r;->c(Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/trackselection/r;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/r;

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/r;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/r;->d(Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/trackselection/r;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/o;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/o;->c(Lcom/google/android/exoplayer2/trackselection/o;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/g;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/g;->c(Lcom/google/android/exoplayer2/trackselection/g;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {p1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/r;

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {p2, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/r;

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/r;

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/r;

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/k0;->i()I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :goto_0
    return v2

    :pswitch_5
    check-cast p1, Lcom/google/android/exoplayer2/c1;

    check-cast p2, Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_6
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/h0;

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/h0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/trackselection/h0;->a:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/trackselection/h0;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/google/android/exoplayer2/c1;

    check-cast p2, Lcom/google/android/exoplayer2/c1;

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/android/exoplayer2/trackselection/s;->m:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
