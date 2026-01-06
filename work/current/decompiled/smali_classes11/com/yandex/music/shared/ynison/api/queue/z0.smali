.class public final Lcom/yandex/music/shared/ynison/api/queue/z0;
.super Lcom/yandex/music/shared/ynison/api/queue/e0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/ynison/api/queue/q0;

.field private final c:Lxe0/a;

.field private final d:Lcom/yandex/music/shared/wave/api/queue/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final f:Lfc0/r;

.field private final g:Lcom/yandex/music/shared/wave/api/queue/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/n;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/q0;Lxe0/a;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->c:Lxe0/a;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->f:Lfc0/r;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->h:I

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->f(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->i:I

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p2

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->j:I

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->k:I

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/queue/x0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/shared/ynison/api/queue/x0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/z0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->l:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/queue/x0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/shared/ynison/api/queue/x0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/z0;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->m:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/x0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/x0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/z0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->n:Lm31/h;

    return-void
.end method

.method public static l(Lcom/yandex/music/shared/ynison/api/queue/z0;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;I)Lcom/yandex/music/shared/ynison/api/queue/z0;
    .locals 6

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->c:Lxe0/a;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    :cond_1
    move-object v4, p2

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->f:Lfc0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/ynison/api/queue/z0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/ynison/api/queue/z0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;Lxe0/a;Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/r;)V

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B()Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->m()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    return-object v0
.end method

.method public final D(I)Lm90/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/y0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->h:I

    add-int/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->f(I)I

    move-result p1

    new-instance v0, Lm90/a;

    invoke-direct {v0, p1}, Lm90/a;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic a()Lfc0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->h()Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->f:Lfc0/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->c:Lxe0/a;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;->c:Lxe0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->f:Lfc0/r;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;->f:Lfc0/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/ynison/api/d;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->o()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/h;

    sget-object v1, Leg0/i;->j:Leg0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leg0/i;->a()Leg0/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/h;-><init>(Leg0/i;)V

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->c:Lxe0/a;

    invoke-virtual {v1}, Lxe0/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->d:Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->f:Lfc0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->k:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/yandex/music/shared/ynison/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/yandex/music/shared/ynison/api/g;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->k:I

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->c:Lxe0/a;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->j:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->m:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->o()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->u()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v3

    iget v4, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->i:I

    invoke-static {v4}, Lm90/a;->c(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->h:I

    invoke-static {v5}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->q()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SharedYnisonWaveState(playbackEntity="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queuePosition="

    const-string v1, ", fixedPlayablesInOriginalOrder="

    invoke-static {v11, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", fixedPlayablesInQueueOrder="

    const-string v1, ", recommendedPlayables="

    invoke-static {v11, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shuffleState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatModeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/yandex/music/shared/ynison/api/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    return-object v0
.end method

.method public final v(I)Lcom/yandex/music/shared/ynison/api/g;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Lcom/yandex/music/shared/ynison/api/queue/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->b:Lcom/yandex/music/shared/ynison/api/queue/q0;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->h:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->g:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z0;->e:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method
