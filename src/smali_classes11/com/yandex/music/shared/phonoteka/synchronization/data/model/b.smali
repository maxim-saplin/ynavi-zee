.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d:Ljava/util/List;

    sget-object p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->e:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->g:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->h:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa1/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/phonoteka/synchronization/api/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->e:Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d:Ljava/util/List;

    const-string v4, "DownloadedEntitiesBlockLocalData(autoDownloadedTracks="

    const-string v5, ", manualDownloadedTracks="

    const-string v6, ", downloadedAlbums="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadedPlaylists="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
