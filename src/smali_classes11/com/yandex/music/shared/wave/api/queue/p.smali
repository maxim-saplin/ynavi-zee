.class public final Lcom/yandex/music/shared/wave/api/queue/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/i1;


# instance fields
.field private final a:Lof0/l;

.field private final b:Lcom/yandex/music/shared/wave/domain/queue/j;

.field private final c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final d:J

.field private final e:Ln90/c;

.field private final f:Lfc0/c;

.field private final g:Z

.field private final h:Lp40/b;

.field private final i:Lfc0/d1;

.field private final j:Lfc0/r;

.field private final k:Z

.field private final l:Lac0/d;

.field private final m:Z

.field private final n:Lcom/yandex/music/shared/wave/api/queue/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/n;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Lof0/l;Lcom/yandex/music/shared/wave/domain/queue/j;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;JLn90/c;Lfc0/c;ZLp40/b;Lfc0/d1;Lfc0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-wide p4, p0, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    iput-object p6, p0, Lcom/yandex/music/shared/wave/api/queue/p;->e:Ln90/c;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    iput-boolean p8, p0, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    iput-object p9, p0, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    iput-object p10, p0, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    iput-object p11, p0, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    iput-boolean p12, p0, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object p1

    check-cast p1, Lac0/d;

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->l:Lac0/d;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->n:Lcom/yandex/music/shared/wave/api/queue/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->o:Z

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->p:Lm31/h;

    return-void
.end method

.method public static h(Lcom/yandex/music/shared/wave/api/queue/p;)Lcom/yandex/music/shared/wave/api/queue/p;
    .locals 13

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-wide v4, p0, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    iget-object v6, p0, Lcom/yandex/music/shared/wave/api/queue/p;->e:Ln90/c;

    iget-object v7, p0, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    iget-object v9, p0, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    iget-object v10, p0, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    iget-object v11, p0, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    iget-boolean v12, p0, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/wave/api/queue/p;

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/yandex/music/shared/wave/api/queue/p;-><init>(Lof0/l;Lcom/yandex/music/shared/wave/domain/queue/j;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;JLn90/c;Lfc0/c;ZLp40/b;Lfc0/d1;Lfc0/r;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->l:Lac0/d;

    return-object v0
.end method

.method public final b()Lfc0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->m:Z

    return v0
.end method

.method public final d()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    return-object v0
.end method

.method public final e()Lfc0/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/queue/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/p;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    iget-wide v5, p1, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->e:Ln90/c;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->e:Ln90/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    return-wide v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/queue/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->e:Ln90/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xe95715c

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x322013b8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    invoke-virtual {v2}, Lfc0/d1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    return v0
.end method

.method public final k()Lac0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->l:Lac0/d;

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/p;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->f(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->m()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final r()Lxe0/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    instance-of v1, v0, Lof0/c;

    if-eqz v1, :cond_0

    check-cast v0, Lof0/c;

    invoke-virtual {v0}, Lof0/c;->g()Lof0/b;

    move-result-object v0

    invoke-virtual {v0}, Lof0/b;->e()Lxe0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lof0/e;

    if-eqz v1, :cond_1

    check-cast v0, Lof0/e;

    invoke-virtual {v0}, Lof0/e;->i()Lof0/d;

    move-result-object v0

    invoke-virtual {v0}, Lof0/d;->a()Lxe0/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lof0/k;

    if-eqz v1, :cond_2

    check-cast v0, Lof0/k;

    invoke-interface {v0}, Lof0/k;->d()Lof0/j;

    move-result-object v0

    invoke-virtual {v0}, Lof0/j;->a()Lxe0/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final s()Lp40/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    return-object v0
.end method

.method public final t()Lac0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->g()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v0

    check-cast v0, Lac0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iget-wide v3, p0, Lcom/yandex/music/shared/wave/api/queue/p;->d:J

    iget-object v5, p0, Lcom/yandex/music/shared/wave/api/queue/p;->e:Ln90/c;

    iget-object v6, p0, Lcom/yandex/music/shared/wave/api/queue/p;->f:Lfc0/c;

    iget-boolean v7, p0, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    iget-object v8, p0, Lcom/yandex/music/shared/wave/api/queue/p;->h:Lp40/b;

    iget-object v9, p0, Lcom/yandex/music/shared/wave/api/queue/p;->i:Lfc0/d1;

    iget-object v10, p0, Lcom/yandex/music/shared/wave/api/queue/p;->j:Lfc0/r;

    iget-boolean v11, p0, Lcom/yandex/music/shared/wave/api/queue/p;->k:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "WaveQueueState(playbackEntity="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigator="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialProgressOffsetMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialTrackOrder="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOutputTarget="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingSkip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialFade="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPlaybackSpeed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playableChangeReason="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/p;->t()Lac0/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    invoke-static {v0}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/shared/wave/api/queue/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->n:Lcom/yandex/music/shared/wave/api/queue/n;

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1
.end method

.method public final v()Lof0/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->a:Lof0/l;

    return-object v0
.end method

.method public final w()Lcom/yandex/music/shared/wave/api/queue/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->n:Lcom/yandex/music/shared/wave/api/queue/n;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->o:Z

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->b:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/p;->c:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method
