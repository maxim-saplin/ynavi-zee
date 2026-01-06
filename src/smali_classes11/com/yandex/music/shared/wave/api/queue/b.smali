.class public final Lcom/yandex/music/shared/wave/api/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpf0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf0/c;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:I


# direct methods
.method public constructor <init>(Lpf0/c;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/wave/api/queue/a;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->c:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/wave/api/queue/a;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->d:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/wave/api/queue/a;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->e:Lm31/h;

    invoke-interface {p1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/music/shared/wave/api/queue/b;->f:I

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/wave/api/queue/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    instance-of v0, p0, Lpf0/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/l;

    check-cast p0, Lpf0/e;

    invoke-virtual {p0}, Lpf0/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/wave/api/queue/l;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lpf0/a;

    if-nez v0, :cond_2

    sget-object v0, Lpf0/b;->a:Lpf0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    :goto_1
    return-object v0
.end method

.method public static c(Lcom/yandex/music/shared/wave/api/queue/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0, p1}, Lpf0/c;->g(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/queue/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/b;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0, p1}, Lpf0/c;->c(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final g(I)Lfc0/f;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0, p1}, Lpf0/c;->e(I)Lfc0/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/f;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Queue does not contain element at position "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lpf0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/m;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->f:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final p(I)Z
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->f:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/b;->a:Lpf0/c;

    invoke-interface {v0}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/queue/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "WaveQueue {fixedQueue size="

    const-string v3, ", recommendedElements size="

    const-string v4, "}"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
