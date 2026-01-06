.class public final Ljj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj2/i;


# instance fields
.field private final a:Ljj2/l;

.field private final b:Ljj2/l;

.field private final c:Ljj2/l;

.field private final d:Ljj2/l;

.field private final e:Lni2/f;


# direct methods
.method public constructor <init>(Ljj2/l;Ljj2/l;Ljj2/l;Ljj2/l;Lni2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2/e;->a:Ljj2/l;

    iput-object p2, p0, Ljj2/e;->b:Ljj2/l;

    iput-object p3, p0, Ljj2/e;->c:Ljj2/l;

    iput-object p4, p0, Ljj2/e;->d:Ljj2/l;

    iput-object p5, p0, Ljj2/e;->e:Lni2/f;

    return-void
.end method


# virtual methods
.method public final a(IZ)Ls02/h;
    .locals 5

    iget-object p1, p0, Ljj2/e;->a:Ljj2/l;

    iget-object v0, p0, Ljj2/e;->b:Ljj2/l;

    iget-object v1, p0, Ljj2/e;->c:Ljj2/l;

    iget-object v2, p0, Ljj2/e;->d:Ljj2/l;

    filled-new-array {p1, v0, v1, v2}, [Ljj2/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    check-cast v2, Ljj2/l;

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v4}, Lqg2/n;->u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lni2/o;

    invoke-direct {v0, p1}, Lni2/o;-><init>(Ljava/util/AbstractList;)V

    new-instance p1, Lpi2/a;

    invoke-static {p2}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p2

    iget-object v1, p0, Ljj2/e;->e:Lni2/f;

    invoke-direct {p1, p2, v0, v1}, Lpi2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lni2/o;Lni2/f;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljj2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljj2/e;

    iget-object v1, p0, Ljj2/e;->a:Ljj2/l;

    iget-object v3, p1, Ljj2/e;->a:Ljj2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljj2/e;->b:Ljj2/l;

    iget-object v3, p1, Ljj2/e;->b:Ljj2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljj2/e;->c:Ljj2/l;

    iget-object v3, p1, Ljj2/e;->c:Ljj2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljj2/e;->d:Ljj2/l;

    iget-object v3, p1, Ljj2/e;->d:Ljj2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljj2/e;->e:Lni2/f;

    iget-object p1, p1, Ljj2/e;->e:Lni2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljj2/e;->a:Ljj2/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljj2/l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljj2/e;->b:Ljj2/l;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljj2/l;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljj2/e;->c:Ljj2/l;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljj2/l;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljj2/e;->d:Ljj2/l;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljj2/l;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljj2/e;->e:Lni2/f;

    invoke-virtual {v1}, Lni2/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljj2/e;->a:Ljj2/l;

    iget-object v1, p0, Ljj2/e;->b:Ljj2/l;

    iget-object v2, p0, Ljj2/e;->c:Ljj2/l;

    iget-object v3, p0, Ljj2/e;->d:Ljj2/l;

    iget-object v4, p0, Ljj2/e;->e:Lni2/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EcoReliefViewState(ascent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kilocalories="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reliefGraph="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
