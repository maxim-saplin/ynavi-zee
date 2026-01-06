.class public final Lsr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lsr0/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsr0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lno0/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lsr0/i;Ljava/util/List;Lno0/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0/a;->a:Ljava/util/UUID;

    iput-object p2, p0, Lsr0/a;->b:Lsr0/i;

    iput-object p3, p0, Lsr0/a;->c:Ljava/util/List;

    iput-object p4, p0, Lsr0/a;->d:Lno0/f;

    iput-object p5, p0, Lsr0/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;
    .locals 6

    iget-object v1, p0, Lsr0/a;->a:Ljava/util/UUID;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsr0/a;->b:Lsr0/i;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsr0/a;->c:Ljava/util/List;

    :cond_1
    move-object v3, p2

    iget-object v4, p0, Lsr0/a;->d:Lno0/f;

    iget-object v5, p0, Lsr0/a;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsr0/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsr0/a;-><init>(Ljava/util/UUID;Lsr0/i;Ljava/util/List;Lno0/f;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lno0/f;
    .locals 1

    iget-object v0, p0, Lsr0/a;->d:Lno0/f;

    return-object v0
.end method

.method public final c()Lsr0/i;
    .locals 1

    iget-object v0, p0, Lsr0/a;->b:Lsr0/i;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsr0/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lsr0/i;
    .locals 1

    iget-object v0, p0, Lsr0/a;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsr0/a;->b:Lsr0/i;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsr0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsr0/a;

    iget-object v1, p0, Lsr0/a;->a:Ljava/util/UUID;

    iget-object v3, p1, Lsr0/a;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsr0/a;->b:Lsr0/i;

    iget-object v3, p1, Lsr0/a;->b:Lsr0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsr0/a;->c:Ljava/util/List;

    iget-object v3, p1, Lsr0/a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsr0/a;->d:Lno0/f;

    iget-object v3, p1, Lsr0/a;->d:Lno0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsr0/a;->e:Ljava/util/Map;

    iget-object p1, p1, Lsr0/a;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lsr0/i;
    .locals 4

    iget-object v0, p0, Lsr0/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr0/a;->b:Lsr0/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsr0/a;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0/i;

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    iget-object v1, p0, Lsr0/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0/i;

    invoke-virtual {v2}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsr0/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lsr0/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsr0/a;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsr0/a;->b:Lsr0/i;

    invoke-virtual {v2}, Lsr0/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsr0/a;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lsr0/a;->d:Lno0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsr0/a;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusTarifficatorContext(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsr0/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsr0/a;->b:Lsr0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasesHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsr0/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsr0/a;->d:Lno0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalCallerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsr0/a;->e:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
