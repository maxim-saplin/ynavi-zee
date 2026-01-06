.class public final Lcom/yandex/music/shared/wave/api/queue/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/queue/n;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/b;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/wave/api/queue/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result p2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The current position ("

    if-nez v1, :cond_1

    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") shouldn\'t be less than -1. -1 is the special value for an empty queue."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") shouldn\'t be greater than the live position ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The live position ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") shouldn\'t be greater than the fixed queue size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). But can be equal to it in state of waiting for the future elements."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lfc0/f;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->g(I)Lfc0/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queue does not contain current element (position = "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queue does not contain next element (position = "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lcom/yandex/music/shared/wave/api/queue/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/queue/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/wave/api/queue/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    return-object v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queue does not contain previous element (position = "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Lcom/yandex/music/shared/wave/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/music/shared/wave/api/queue/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/e;->a:Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/e;->b:Lcom/yandex/music/shared/wave/api/queue/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultWaveQueuePointer(waveQueue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
