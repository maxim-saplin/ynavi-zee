.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/music/data/audio/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsa1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final g(Lcom/yandex/music/shared/phonoteka/synchronization/data/d;)Lcom/yandex/music/shared/phonoteka/synchronization/data/d;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    iget-object v2, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    iget-object v4, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    iget-object v5, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d:Ljava/util/Set;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e:Ljava/util/Set;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Entities(trackIds="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artistIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presavesIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoClipIds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
