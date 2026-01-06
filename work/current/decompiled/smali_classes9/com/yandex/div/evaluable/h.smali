.class public final Lcom/yandex/div/evaluable/h;
.super Lcom/yandex/div/evaluable/l;
.source "SourceFile"


# instance fields
.field private final e:Loy/l0;

.field private final f:Lcom/yandex/div/evaluable/l;

.field private final g:Lcom/yandex/div/evaluable/l;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/l0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yandex/div/evaluable/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/h;->e:Loy/l0;

    iput-object p2, p0, Lcom/yandex/div/evaluable/h;->f:Lcom/yandex/div/evaluable/l;

    iput-object p3, p0, Lcom/yandex/div/evaluable/h;->g:Lcom/yandex/div/evaluable/l;

    iput-object p4, p0, Lcom/yandex/div/evaluable/h;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/h;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/h;->i()Lcom/yandex/div/evaluable/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/h;->i()Lcom/yandex/div/evaluable/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/l;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/h;->h()Lcom/yandex/div/evaluable/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/h;->h()Lcom/yandex/div/evaluable/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/l;->g(Z)V

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/h;

    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->e:Loy/l0;

    iget-object v3, p1, Lcom/yandex/div/evaluable/h;->e:Loy/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->f:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/h;->f:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->g:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/h;->g:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/h;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/div/evaluable/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/h;->g:Lcom/yandex/div/evaluable/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/h;->e:Loy/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/evaluable/h;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/div/evaluable/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/h;->f:Lcom/yandex/div/evaluable/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/div/evaluable/h;->e:Loy/l0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/evaluable/h;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
