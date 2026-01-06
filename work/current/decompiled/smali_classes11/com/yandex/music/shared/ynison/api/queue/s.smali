.class public final Lcom/yandex/music/shared/ynison/api/queue/s;
.super Lcom/yandex/music/shared/ynison/api/queue/e0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/ynison/api/queue/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lfc0/r;

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Lcom/yandex/music/shared/common_queue/api/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/e;Ljava/util/List;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    iput p3, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->i:Lfc0/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->j:Z

    iput-boolean p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->k:Z

    iput p3, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->l:I

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    :goto_1
    iput p3, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->m:I

    if-nez p6, :cond_3

    sget-object p1, Lcom/yandex/music/shared/common_queue/api/i;->a:Lcom/yandex/music/shared/common_queue/api/i;

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/yandex/music/shared/common_queue/api/j;

    invoke-direct {p1, p6}, Lcom/yandex/music/shared/common_queue/api/j;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->n:Lcom/yandex/music/shared/common_queue/api/k;

    return-void
.end method

.method public static l(Lcom/yandex/music/shared/ynison/api/queue/s;Lcom/yandex/music/shared/ynison/api/queue/e;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;I)Lcom/yandex/music/shared/ynison/api/queue/s;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    :cond_1
    move v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    :cond_4
    move-object v6, p5

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->i:Lfc0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/ynison/api/queue/s;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/ynison/api/queue/s;-><init>(Lcom/yandex/music/shared/ynison/api/queue/e;Ljava/util/List;ILcom/yandex/music/shared/common_queue/api/RepeatModeType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfc0/r;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lfc0/f;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    return-object v0
.end method

.method public final e()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->i:Lfc0/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    iget v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->i:Lfc0/r;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/s;->i:Lfc0/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/ynison/api/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->i:Lfc0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/ynison/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->l:I

    return v0
.end method

.method public final o()Lcom/yandex/music/shared/ynison/api/g;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/ynison/api/queue/s;->w(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lcom/yandex/music/shared/ynison/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public final s()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->b:Lcom/yandex/music/shared/ynison/api/queue/e;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/ynison/api/queue/s;->w(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    iget v3, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/s;->o()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v3

    iget v4, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->l:I

    invoke-static {v4}, Lm90/a;->c(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->m:I

    invoke-static {v5}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/s;->r()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->n:Lcom/yandex/music/shared/common_queue/api/k;

    iget-object v9, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v10, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-static {v10}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SharedYnisonCommonState(playbackEntity="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPosition="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shuffledPosition="

    const-string v1, ", originalPlayables="

    invoke-static {v12, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", queueOrderPlayables="

    const-string v1, ", shuffleState="

    invoke-static {v12, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatModeState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playablesMeta="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    const-string v1, ")"

    invoke-static {v11, v10, v0, v1, v12}, Lcom/caverock/androidsvg/o2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/yandex/music/shared/common_queue/api/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->n:Lcom/yandex/music/shared/common_queue/api/k;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->m:I

    return v0
.end method

.method public final w(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/queue/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->g:Ljava/util/List;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lb41/p;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p1

    :cond_5
    return-object v1
.end method
