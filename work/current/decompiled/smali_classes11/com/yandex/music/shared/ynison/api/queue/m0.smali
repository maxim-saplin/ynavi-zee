.class public final Lcom/yandex/music/shared/ynison/api/queue/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/q0;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/queue/r0;

.field private final b:Lcom/yandex/music/shared/ynison/api/queue/y2;

.field private final c:Lxe0/a;

.field private final d:Lm31/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/r0;Lcom/yandex/music/shared/ynison/api/queue/y2;Lxe0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->c:Lxe0/a;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/l0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/m0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->d:Lm31/h;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->e:Ljava/util/List;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/l0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/m0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/l0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/l0;-><init>(Lcom/yandex/music/shared/ynison/api/queue/m0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->g:Lm31/h;

    return-void
.end method

.method public static f(Lcom/yandex/music/shared/ynison/api/queue/m0;)Lcom/yandex/music/shared/common_queue/api/x;
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof0/n0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    new-instance p0, Lcom/yandex/music/shared/common_queue/api/r;

    new-instance v0, Lcom/yandex/music/shared/common_queue/api/g;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/ynison/api/queue/y2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    return-object v0
.end method

.method public final e()Lxe0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->c:Lxe0/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->c:Lxe0/a;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/m0;->c:Lxe0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lcom/yandex/music/shared/common_queue/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/x;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/w0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/r0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->c:Lxe0/a;

    invoke-virtual {v0}, Lxe0/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->a:Lcom/yandex/music/shared/ynison/api/queue/r0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->b:Lcom/yandex/music/shared/ynison/api/queue/y2;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/m0;->c:Lxe0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PhonotekaOnly(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcesContainer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
