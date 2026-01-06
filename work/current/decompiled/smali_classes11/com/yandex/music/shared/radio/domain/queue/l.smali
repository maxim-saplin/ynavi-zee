.class public final Lcom/yandex/music/shared/radio/domain/queue/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/queue/m;


# static fields
.field public static final f:Lcom/yandex/music/shared/radio/domain/queue/j;

.field private static final g:I = 0x64


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/api/queue/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/radio/domain/queue/k;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/queue/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/queue/l;->f:Lcom/yandex/music/shared/radio/domain/queue/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->d:I

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/domain/queue/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result p1

    const/16 p3, 0x63

    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->e:Z

    return-void
.end method

.method public static c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/music/shared/radio/domain/queue/l;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/radio/domain/queue/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/radio/domain/queue/k;-><init>(II)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to perform atPosition("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") operation. Position is out of queue bounds "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Lb41/p;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lb41/m;-><init>(III)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/radio/api/queue/e;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/api/queue/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue does not contain current item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/yandex/music/shared/radio/api/queue/e;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/queue/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/api/queue/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue does not contain pending item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/radio/domain/queue/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/l;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    iget-object p1, p1, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/radio/domain/queue/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/radio/api/queue/e;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/api/queue/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue does not contain previous item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final k(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->d:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/queue/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->b()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Unable to perform next(skip=false) operation without pending item (size="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    new-instance v2, Lcom/yandex/music/shared/radio/domain/queue/k;

    const/16 v3, 0x63

    invoke-direct {v2, v3, v3}, Lcom/yandex/music/shared/radio/domain/queue/k;-><init>(II)V

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    sub-int/2addr v0, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-direct {v1, v0, v0}, Lcom/yandex/music/shared/radio/domain/queue/k;-><init>(II)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->a()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to perform prev() operation without previous item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lpd0/f;)Lcom/yandex/music/shared/radio/domain/queue/l;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/radio/domain/queue/l;->f:Lcom/yandex/music/shared/radio/domain/queue/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpd0/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpd0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/music/shared/radio/domain/queue/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->c(Lcom/yandex/music/shared/radio/domain/queue/l;Ljava/util/List;Lcom/yandex/music/shared/radio/domain/queue/k;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/queue/l;->c:Lcom/yandex/music/shared/radio/domain/queue/k;

    const-string v3, "VideoClipRadioPlaybackQueueImpl(predefinedItemIds="

    const-string v4, ", queueItems="

    const-string v5, ", position="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
