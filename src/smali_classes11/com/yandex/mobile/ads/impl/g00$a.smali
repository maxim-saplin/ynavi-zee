.class final Lcom/yandex/mobile/ads/impl/g00$a;
.super Lcom/yandex/mobile/ads/impl/g00$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/g00$g<",
        "Lcom/yandex/mobile/ads/impl/g00$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/g00$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/g00$c;

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
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/q42;ILcom/yandex/mobile/ads/impl/g00$c;IZLcom/yandex/mobile/ads/impl/si1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/q42;",
            "I",
            "Lcom/yandex/mobile/ads/impl/g00$c;",
            "IZ",
            "Lcom/yandex/mobile/ads/impl/si1<",
            "Lcom/yandex/mobile/ads/impl/tb0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/g00$g;-><init>(IILcom/yandex/mobile/ads/impl/q42;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p5}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->j:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/w42;->o:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/w42;->o:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/tb0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->l:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->k:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    iget p3, p4, Lcom/yandex/mobile/ads/impl/w42;->p:I

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->n(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->m:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p3, p2, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->n:Z

    iget p3, p2, Lcom/yandex/mobile/ads/impl/tb0;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->q:Z

    iget p3, p2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->r:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->s:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lcom/yandex/mobile/ads/impl/w42;->r:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/yandex/mobile/ads/impl/w42;->q:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Lcom/yandex/mobile/ads/impl/si1;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/w72;->d()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/tb0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->o:I

    iput p7, p0, Lcom/yandex/mobile/ads/impl/g00$a;->p:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/w42;->s:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/w42;->s:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->u:I

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/on1;->a(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->v:Z

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/on1;->b(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->w:Z

    invoke-direct {p0, p6, p5}, Lcom/yandex/mobile/ads/impl/g00$a;->a(ZI)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g00$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g00$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/g00$a;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/g00$a;->a(Lcom/yandex/mobile/ads/impl/g00$a;)I

    move-result p0

    return p0
.end method

.method private a(ZI)I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->G:Z

    if-nez v0, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/w42;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/w42;->x:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/g00$c;->O:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->f:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g00$a;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->l()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->l()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq;->b()Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->j:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->j:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->l:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->l:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->k:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->k:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->m:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->m:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->q:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->q:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->n:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->n:Z

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->o:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->o:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->p:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->g:Z

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->u:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->u:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->t:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->t:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

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

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->v:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->v:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->w:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->w:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->r:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->s:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->t:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/g00$a;->t:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/g00$a;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g00;->m()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kq;->a()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g00$g;)Z
    .locals 4

    .line 42
    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$a;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/g00$c;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->i:Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/g00$c;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/g00$c;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->v:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/g00$a;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$a;->w:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/g00$a;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/g00$a;->a(Lcom/yandex/mobile/ads/impl/g00$a;)I

    move-result p1

    return p1
.end method
