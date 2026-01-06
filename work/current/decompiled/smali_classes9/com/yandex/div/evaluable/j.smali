.class public final Lcom/yandex/div/evaluable/j;
.super Lcom/yandex/div/evaluable/l;
.source "SourceFile"


# instance fields
.field private final e:Loy/k;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/div/evaluable/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    iput-object p2, p0, Lcom/yandex/div/evaluable/j;->f:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/div/evaluable/j;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    instance-of v0, p1, Loy/i;

    if-eqz v0, :cond_0

    check-cast p1, Loy/i;

    invoke-virtual {p1}, Loy/i;->a()Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loy/h;

    if-eqz v0, :cond_1

    check-cast p1, Loy/h;

    invoke-virtual {p1}, Loy/h;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Loy/j;

    if-eqz v0, :cond_2

    check-cast p1, Loy/j;

    invoke-virtual {p1}, Loy/j;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/j;

    iget-object v1, p0, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    iget-object v3, p1, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/j;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/j;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/j;->g:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/j;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    instance-of v1, v0, Loy/j;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/j;->e:Loy/k;

    check-cast v1, Loy/j;

    invoke-virtual {v1}, Loy/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Loy/i;

    if-eqz v1, :cond_1

    check-cast v0, Loy/i;

    invoke-virtual {v0}, Loy/i;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Loy/h;

    if-eqz v1, :cond_2

    check-cast v0, Loy/h;

    invoke-virtual {v0}, Loy/h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
