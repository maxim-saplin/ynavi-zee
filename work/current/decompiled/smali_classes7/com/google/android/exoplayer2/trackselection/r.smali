.class public final Lcom/google/android/exoplayer2/trackselection/r;
.super Lcom/google/android/exoplayer2/trackselection/q;
.source "SourceFile"


# instance fields
.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/trackselection/k;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/k2;ILcom/google/android/exoplayer2/trackselection/k;IIZ)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/q;-><init>(IILcom/google/android/exoplayer2/source/k2;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/r;->g:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p1, p4, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_6

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p6, p3, Lcom/google/android/exoplayer2/c1;->r:I

    if-eq p6, v2, :cond_2

    iget v6, p4, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    if-gt p6, v6, :cond_6

    :cond_2
    iget p6, p3, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq p6, v2, :cond_3

    iget v6, p4, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    if-gt p6, v6, :cond_6

    :cond_3
    iget p6, p3, Lcom/google/android/exoplayer2/c1;->t:F

    cmpl-float v6, p6, p2

    if-eqz v6, :cond_4

    iget v6, p4, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    int-to-float v6, v6

    cmpg-float p6, p6, v6

    if-gtz p6, :cond_6

    :cond_4
    iget p3, p3, Lcom/google/android/exoplayer2/c1;->i:I

    if-eq p3, v2, :cond_5

    iget p6, p4, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    if-gt p3, p6, :cond_6

    :cond_5
    move p3, v5

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/r;->f:Z

    if-eqz p7, :cond_b

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p6, p3, Lcom/google/android/exoplayer2/c1;->r:I

    if-eq p6, v2, :cond_7

    iget p7, p4, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    if-lt p6, p7, :cond_b

    :cond_7
    iget p6, p3, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq p6, v2, :cond_8

    iget p7, p4, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    if-lt p6, p7, :cond_b

    :cond_8
    iget p6, p3, Lcom/google/android/exoplayer2/c1;->t:F

    cmpl-float p2, p6, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    int-to-float p2, p2

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p3, Lcom/google/android/exoplayer2/c1;->i:I

    if-eq p2, v2, :cond_a

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    if-lt p2, p3, :cond_b

    :cond_a
    move p2, v5

    goto :goto_3

    :cond_b
    move p2, v4

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->h:Z

    invoke-static {p5, v4}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->i:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p3, p2, Lcom/google/android/exoplayer2/c1;->i:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/r;->j:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c1;->c()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->k:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/s;->j(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->m:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v5

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v4

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v5

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->n:Z

    move p2, v4

    :goto_6
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object p3, p3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eqz p3, :cond_e

    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr p2, v5

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->l:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/h3;->j(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v5

    goto :goto_8

    :cond_10
    move p2, v4

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->q:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/h3;->e(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v5

    goto :goto_9

    :cond_11
    move p2, v4

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->r:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-nez p2, :cond_12

    :goto_a
    move v0, v4

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    :goto_b
    move p2, v2

    goto :goto_c

    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    move p2, v0

    goto :goto_c

    :sswitch_1
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    move p2, v1

    goto :goto_c

    :sswitch_2
    const-string p3, "video/hevc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    move p2, v3

    goto :goto_c

    :sswitch_3
    const-string p3, "video/av01"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    move p2, v5

    goto :goto_c

    :sswitch_4
    const-string p3, "video/dolby-vision"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_b

    :cond_17
    move p2, v4

    :goto_c
    packed-switch p2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move v0, v3

    goto :goto_d

    :pswitch_1
    move v0, v5

    goto :goto_d

    :pswitch_2
    move v0, v1

    goto :goto_d

    :pswitch_3
    const/4 v0, 0x5

    :goto_d
    :pswitch_4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->s:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_18

    goto :goto_f

    :cond_18
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->g:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    invoke-static {p5, p2}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_f

    :cond_19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->f:Z

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->g:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    if-nez p2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {p5, v4}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->h:Z

    if-eqz p2, :cond_1b

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->f:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->i:I

    if-eq p2, v2, :cond_1b

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/r;->g:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    if-nez p3, :cond_1b

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    if-nez p2, :cond_1b

    and-int/2addr p1, p5

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    move v3, v5

    :goto_e
    move v4, v3

    :goto_f
    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/r;->p:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/trackselection/r;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->k()Lcom/google/common/collect/s2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->k()Lcom/google/common/collect/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/r;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/r;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/r;->g:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->k()Lcom/google/common/collect/s2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/s;->l()Lcom/google/common/collect/s2;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/r;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/r;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/r;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/r;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/k0;->i()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/trackselection/r;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/k0;->j()Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->i:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->m:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->n:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->f:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->h:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->q:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->r:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/r;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k0;->g(ZZ)Lcom/google/common/collect/k0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/r;->r:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/r;->s:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/r;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k0;->d(II)Lcom/google/common/collect/k0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->p:I

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/q;)Z
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/r;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/q;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->g:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->q:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/r;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/r;->r:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/r;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
