.class public final Lcom/yandex/div/evaluable/g;
.super Lcom/yandex/div/evaluable/l;
.source "SourceFile"


# instance fields
.field private final e:Loy/q0;

.field private final f:Lcom/yandex/div/evaluable/l;

.field private final g:Lcom/yandex/div/evaluable/l;

.field private final h:Lcom/yandex/div/evaluable/l;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/k0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/yandex/div/evaluable/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/g;->e:Loy/q0;

    iput-object p2, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    iput-object p3, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    iput-object p4, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    iput-object p5, p0, Lcom/yandex/div/evaluable/g;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/g;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->e:Loy/q0;

    instance-of v0, v0, Loy/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/l;->g(Z)V

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/l;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/l;->g(Z)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ternary must be called with a Boolean value as a condition."

    invoke-static {p1, v0, v1}, Lcom/yandex/div/evaluable/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/l;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/div/evaluable/g;->e:Loy/q0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was incorrectly parsed as a ternary operator."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/yandex/div/evaluable/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/g;

    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->e:Loy/q0;

    iget-object v3, p1, Lcom/yandex/div/evaluable/g;->e:Loy/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/g;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->e:Loy/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Loy/j0;->a:Loy/j0;

    sget-object v1, Loy/i0;->a:Loy/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/div/evaluable/g;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/div/evaluable/g;->h:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
