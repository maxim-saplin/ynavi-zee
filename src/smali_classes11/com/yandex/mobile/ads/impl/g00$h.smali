.class final Lcom/yandex/mobile/ads/impl/g00$h;
.super Lcom/yandex/mobile/ads/impl/g00$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/g00$g<",
        "Lcom/yandex/mobile/ads/impl/g00$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/g00$c;

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
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/q42;ILcom/yandex/mobile/ads/impl/g00$c;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/g00$g;-><init>(IILcom/yandex/mobile/ads/impl/q42;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g00$h;->g:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean p1, p4, Lcom/yandex/mobile/ads/impl/g00$c;->E:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lcom/yandex/mobile/ads/impl/g00$c;->D:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lcom/yandex/mobile/ads/impl/w42;->b:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lcom/yandex/mobile/ads/impl/w42;->c:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/yandex/mobile/ads/impl/tb0;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lcom/yandex/mobile/ads/impl/w42;->d:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lcom/yandex/mobile/ads/impl/w42;->e:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->f:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, p7, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/yandex/mobile/ads/impl/w42;->f:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lcom/yandex/mobile/ads/impl/w42;->g:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/yandex/mobile/ads/impl/tb0;->t:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/yandex/mobile/ads/impl/w42;->h:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lcom/yandex/mobile/ads/impl/w42;->i:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->h:Z

    invoke-static {p3, p5}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->i:Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p6, p2, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    iput p6, p0, Lcom/yandex/mobile/ads/impl/g00$h;->j:I

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tb0;->b()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->k:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    iget p6, p4, Lcom/yandex/mobile/ads/impl/w42;->n:I

    invoke-static {p2, p6}, Lcom/yandex/mobile/ads/impl/g00;->n(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->m:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, p3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->n:Z

    move p2, p3

    :goto_6
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/w42;->m:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p6, p6, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/w42;->m:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->l:I

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/on1;->a(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->q:Z

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/on1;->b(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    move p3, v0

    :cond_11
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g00$h;->r:Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/g00;->o(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->s:I

    invoke-direct {p0, p5, p1}, Lcom/yandex/mobile/ads/impl/g00$h;->a(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->p:I

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->g:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->g:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->C:Z

    if-nez v0, :cond_2

    return v1

    .line 19
    :cond_2
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->g:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/w42;->y:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/w42;->x:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/g00$h;Lcom/yandex/mobile/ads/impl/g00$h;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq;->b()Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->i:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->i:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->m:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->m:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->n:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->n:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->f:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->f:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->h:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->l:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->l:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->q:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->q:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->r:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$h;->r:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$h;->r:Z

    if-eqz v1, :cond_0

    .line 14
    iget p0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->s:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/g00$h;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kq;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g00$h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g00$h;",
            ">;)I"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq;->b()Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    .line 25
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g00$h;

    new-instance v2, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    .line 26
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g00$h;

    new-instance v3, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    .line 29
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/g00$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    .line 31
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kq;->a()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/g00$h;Lcom/yandex/mobile/ads/impl/g00$h;)I
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->l()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->l()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq;->b()Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$h;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00$h;->g:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/w42;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->l()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->m()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$h;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget p0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/g00$h;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kq;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/g00$h;Lcom/yandex/mobile/ads/impl/g00$h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/g00$h;->b(Lcom/yandex/mobile/ads/impl/g00$h;Lcom/yandex/mobile/ads/impl/g00$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/g00$h;Lcom/yandex/mobile/ads/impl/g00$h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/g00$h;->a(Lcom/yandex/mobile/ads/impl/g00$h;Lcom/yandex/mobile/ads/impl/g00$h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->p:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g00$g;)Z
    .locals 2

    .line 21
    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$h;

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->g:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->q:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/g00$h;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$h;->r:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/g00$h;->r:Z

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
