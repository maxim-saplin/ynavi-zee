.class public final Lcom/google/android/gms/internal/ads/hh3;
.super Lcom/google/android/gms/internal/ads/rh3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/lh3;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/d20;ILcom/google/android/gms/internal/ads/lh3;IZLcom/google/android/gms/internal/ads/ch3;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh3;-><init>(ILcom/google/android/gms/internal/ads/d20;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh3;->i:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/lh3;->L:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/th3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh3;->j:Z

    move v1, v0

    :goto_1
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/e60;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/e60;->n:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/th3;->i(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v3

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/hh3;->l:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hh3;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/m1;->f:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/th3;->h(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hh3;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->f:I

    if-eqz v2, :cond_3

    and-int/2addr v2, p3

    if-eqz v2, :cond_4

    :cond_3
    move v2, p3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->n:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->e:I

    and-int/2addr v2, p3

    if-eq p3, v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, p3

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->q:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->C:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hh3;->r:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->D:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hh3;->s:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->j:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/hh3;->t:I

    invoke-virtual {p7, v1}, Lcom/google/android/gms/internal/ads/ch3;->a(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/hh3;->g:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/4 v2, -0x1

    if-lt v1, p2, :cond_6

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, v0

    :goto_5
    move p7, v0

    :goto_6
    array-length v1, p2

    if-ge p7, v1, :cond_7

    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_7
    move p7, v0

    :goto_7
    array-length v1, p2

    if-ge p7, v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    aget-object v4, p2, p7

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/th3;->i(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    move v1, v0

    move p7, v3

    :goto_8
    iput p7, p0, Lcom/google/android/gms/internal/ads/hh3;->o:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hh3;->p:I

    move p2, v0

    :goto_9
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/e60;->r:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz p7, :cond_a

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/e60;->r:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_a

    move v3, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v3, p0, Lcom/google/android/gms/internal/ads/hh3;->u:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_c

    move p2, p3

    goto :goto_b

    :cond_c
    move p2, v0

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hh3;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_d

    move p2, p3

    goto :goto_c

    :cond_d
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hh3;->w:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hh3;->i:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p4

    if-nez p4, :cond_e

    :goto_d
    move p3, v0

    goto :goto_e

    :cond_e
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/hh3;->g:Z

    if-nez p4, :cond_f

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/lh3;->G:Z

    if-nez p7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result p7

    if-eqz p7, :cond_11

    if-eqz p4, :cond_11

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget p4, p4, Lcom/google/android/gms/internal/ads/m1;->j:I

    if-eq p4, v2, :cond_11

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/lh3;->P:Z

    if-nez p2, :cond_10

    if-nez p6, :cond_11

    :cond_10
    and-int/2addr p1, p5

    if-eqz p1, :cond_11

    const/4 p3, 0x2

    :cond_11
    :goto_e
    iput p3, p0, Lcom/google/android/gms/internal/ads/hh3;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh3;->f:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/rh3;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh3;->i:Lcom/google/android/gms/internal/ads/lh3;

    check-cast p1, Lcom/google/android/gms/internal/ads/hh3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lh3;->J:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh3;->i:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lh3;->I:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rh3;->e:Lcom/google/android/gms/internal/ads/m1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh3;->v:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/hh3;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh3;->w:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hh3;->w:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hh3;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh3;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh3;->j:Z

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh3;->j:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/tj2;->i()Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh3;->j:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgax;->b:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbh;->b:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->q:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh3;->q:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->n:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh3;->n:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->b(II)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh3;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh3;->i:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/e60;->y:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->v:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh3;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh3;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh3;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->d(ZZ)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/hh3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh3;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hh3;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hh3;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/hh3;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/tj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tj2;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj2;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hh3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hh3;->c(Lcom/google/android/gms/internal/ads/hh3;)I

    move-result p1

    return p1
.end method
