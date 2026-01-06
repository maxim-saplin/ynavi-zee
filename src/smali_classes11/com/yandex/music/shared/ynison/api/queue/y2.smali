.class public final Lcom/yandex/music/shared/ynison/api/queue/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lof0/o0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lof0/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lof0/o0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/s2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/s2;-><init>(Lcom/yandex/music/shared/ynison/api/queue/y2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->c:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/s2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/s2;-><init>(Lcom/yandex/music/shared/ynison/api/queue/y2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->d:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/api/queue/y2;)Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/y2;->m(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof0/n0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/yandex/music/shared/ynison/api/queue/y2;)Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/y2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/y2;->m(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof0/n0;

    invoke-virtual {v2}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/api/queue/y2;->h(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/queue/x2;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static h(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/queue/x2;
    .locals 2

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/t2;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->g()Lcom/yandex/music/shared/common_queue/api/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/p;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/t2;-><init>(Lcom/yandex/music/shared/common_queue/api/a;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$AlbumEntity$Subtype;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/u2;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->g()Lcom/yandex/music/shared/common_queue/api/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/q;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/u2;-><init>(Lcom/yandex/music/shared/common_queue/api/b;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$ArtistEntity$Subtype;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/v2;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/common_queue/api/u;->h()Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/v2;-><init>(Lcom/yandex/music/shared/common_queue/api/f;Lcom/yandex/music/shared/common_queue/api/SharedPlaybackCommonEntity$PlaylistEntity$Subtype;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/w2;

    check-cast p0, Lcom/yandex/music/shared/common_queue/api/w;

    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/w;->getId()Lcom/yandex/music/shared/common_queue/api/g;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/music/shared/common_queue/api/w;->c()Lcom/yandex/music/shared/common_queue/api/t0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/ynison/api/queue/w2;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/t0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lac0/c;)I
    .locals 3

    instance-of v0, p1, Lof0/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lof0/p0;

    instance-of v2, v0, Lof0/n0;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/y2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    check-cast v0, Lof0/n0;

    invoke-virtual {v0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/queue/y2;->h(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/queue/x2;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Source key is not found for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lof0/o0;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lac0/b;->a:Lac0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "This should not happen. Track source should be always filled in wave queue"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(ILjava/lang/String;)Lof0/p0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof0/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source is not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lof0/n0;

    new-instance p1, Lcom/yandex/music/shared/common_queue/api/r;

    new-instance v1, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object p2, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-direct {p1, v1, p2}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    invoke-direct {v0, p1}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/y2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/y2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lof0/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lof0/o0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->a:Lof0/o0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/y2;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YnisonSourcesContainer(waveSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
