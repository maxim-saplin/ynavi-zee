.class final Lcom/yandex/mobile/ads/impl/g00$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/g00$g<",
        "Lcom/yandex/mobile/ads/impl/g00$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/g00$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/q42;ILcom/yandex/mobile/ads/impl/g00$c;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/g00$g;-><init>(IILcom/yandex/mobile/ads/impl/q42;)V

    const/4 p1, 0x0

    invoke-static {p1, p5}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$f;->g:Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->e:I

    iget p3, p4, Lcom/yandex/mobile/ads/impl/w42;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g00$f;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$f;->i:Z

    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/w42;->t:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/w42;->t:Lcom/yandex/mobile/ads/impl/tj0;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/yandex/mobile/ads/impl/w42;->w:Z

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/tb0;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/g00$f;->j:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->k:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    iget p3, p4, Lcom/yandex/mobile/ads/impl/w42;->u:I

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->n(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/g00$f;->l:I

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    iget p3, p3, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g00$f;->n:Z

    invoke-static {p6}, Lcom/yandex/mobile/ads/impl/g00;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00$g;->e:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-static {v2, p6, p3}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/tb0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/g00$f;->m:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/w42;->t:Lcom/yandex/mobile/ads/impl/tj0;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$f;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/g00$f;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    invoke-static {p3, p5}, Lcom/yandex/mobile/ads/impl/g00;->a(ZI)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g00$f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g00$f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/g00$f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$f;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/g00$f;->a(Lcom/yandex/mobile/ads/impl/g00$f;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g00$f;->f:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g00$f;)I
    .locals 4

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq;->b()Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->g:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->g:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->j:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->j:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->k:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->k:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->l:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->l:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->h:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->i:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->i:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/yandex/mobile/ads/impl/g00$f;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fe1;->a()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fe1;->b()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->m:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/g00$f;->m:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(II)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->l:I

    if-nez v1, :cond_1

    .line 17
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$f;->n:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/g00$f;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kq;->b(ZZ)Lcom/yandex/mobile/ads/impl/kq;

    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kq;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/g00$g;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$f;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/g00$f;->a(Lcom/yandex/mobile/ads/impl/g00$f;)I

    move-result p1

    return p1
.end method
