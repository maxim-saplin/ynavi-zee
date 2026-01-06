.class public final Lcom/google/android/gms/internal/ads/sh3;
.super Lcom/google/android/gms/internal/ads/rh3;
.source "SourceFile"


# instance fields
.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/lh3;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh3;-><init>(ILcom/google/android/gms/internal/ads/d20;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh3;->g:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/lh3;->E:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->u:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/m1;->w:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_2

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->f:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_3

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v2, p6, Lcom/google/android/gms/internal/ads/m1;->u:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    move p6, v0

    goto :goto_4

    :cond_4
    :goto_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-eq v2, v1, :cond_5

    if-ltz v2, :cond_3

    :cond_5
    iget v2, p6, Lcom/google/android/gms/internal/ads/m1;->w:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    :cond_6
    iget p6, p6, Lcom/google/android/gms/internal/ads/m1;->j:I

    if-eq p6, v1, :cond_7

    if-ltz p6, :cond_3

    :cond_7
    move p6, p2

    :goto_4
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sh3;->h:Z

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sh3;->i:Z

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v2, p6, Lcom/google/android/gms/internal/ads/m1;->w:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_8

    move p3, p2

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sh3;->j:Z

    iget p3, p6, Lcom/google/android/gms/internal/ads/m1;->j:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sh3;->k:I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/m1;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/sh3;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget p3, p3, Lcom/google/android/gms/internal/ads/m1;->f:I

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/th3;->h(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/sh3;->n:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget p3, p3, Lcom/google/android/gms/internal/ads/m1;->f:I

    if-eqz p3, :cond_9

    and-int/2addr p3, p2

    if-eqz p3, :cond_a

    :cond_9
    move p3, p2

    goto :goto_6

    :cond_a
    move p3, v0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sh3;->o:Z

    move p3, v0

    :goto_7
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/e60;->l:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p3, p6, :cond_c

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz p6, :cond_b

    iget-object v2, p4, Lcom/google/android/gms/internal/ads/e60;->l:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_c
    const p3, 0x7fffffff

    :goto_8
    iput p3, p0, Lcom/google/android/gms/internal/ads/sh3;->m:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    move p3, p2

    goto :goto_9

    :cond_d
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sh3;->q:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_a

    :cond_e
    move p3, v0

    :goto_a
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sh3;->r:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_f

    :goto_b
    move v3, v0

    goto/16 :goto_e

    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v4

    goto :goto_d

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v3

    goto :goto_d

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p6

    goto :goto_d

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p2

    goto :goto_d

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v0

    goto :goto_d

    :cond_10
    :goto_c
    move p4, v1

    :goto_d
    if-eqz p4, :cond_14

    if-eq p4, p2, :cond_15

    if-eq p4, p6, :cond_13

    if-eq p4, v4, :cond_12

    if-eq p4, v3, :cond_11

    goto :goto_b

    :cond_11
    move v3, p2

    goto :goto_e

    :cond_12
    move v3, p6

    goto :goto_e

    :cond_13
    move v3, v4

    goto :goto_e

    :cond_14
    const/4 v3, 0x5

    :cond_15
    :goto_e
    iput v3, p0, Lcom/google/android/gms/internal/ads/sh3;->s:I

    iget p4, p3, Lcom/google/android/gms/internal/ads/m1;->f:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_16

    :goto_f
    move p2, v0

    goto :goto_10

    :cond_16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sh3;->g:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sh3;->f:Z

    if-nez v2, :cond_18

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/lh3;->C:Z

    if-nez p4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p4

    if-eqz p4, :cond_19

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/sh3;->h:Z

    if-eqz p4, :cond_19

    if-eqz v2, :cond_19

    iget p3, p3, Lcom/google/android/gms/internal/ads/m1;->j:I

    if-eq p3, v1, :cond_19

    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p2, p6

    :cond_19
    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/sh3;->p:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/sh3;Lcom/google/android/gms/internal/ads/sh3;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sh3;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sh3;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/th3;->k()Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/th3;->k()Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk2;->a()Lcom/google/android/gms/internal/ads/qk2;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->i()Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh3;->g:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/e60;->y:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/sh3;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/sh3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/sh3;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/sh3;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj2;->a()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/sh3;Lcom/google/android/gms/internal/ads/sh3;)I
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->i()Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->i:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sh3;->n:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/sh3;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sh3;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/sh3;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgax;->b:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgbh;->b:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->q:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/sh3;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sh3;->r:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sh3;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/sh3;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj2;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sh3;->p:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/rh3;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/sh3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh3;->g:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lh3;->F:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sh3;->q:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/sh3;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sh3;->r:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sh3;->r:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
