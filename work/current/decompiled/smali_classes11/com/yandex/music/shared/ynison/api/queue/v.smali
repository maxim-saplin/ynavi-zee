.class public final Lcom/yandex/music/shared/ynison/api/queue/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/b;


# instance fields
.field private final a:Lru/yandex/music/data/radio/recommendations/StationId;

.field private final b:Lma0/a;

.field private final c:Lcom/yandex/music/shared/ynison/api/queue/w;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

.field private final h:Lru/yandex/music/data/radio/recommendations/StationDescriptor;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/StationId;Lma0/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->b:Lma0/a;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/w;

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationId;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->c:Lcom/yandex/music/shared/ynison/api/queue/w;

    invoke-virtual {p2}, Lma0/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->d:Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->e:Ljava/util/List;

    invoke-virtual {p2}, Lma0/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->f:Ljava/lang/String;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->g:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    new-instance v0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lma0/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/music/data/radio/recommendations/Icon;

    invoke-virtual {p2}, Lma0/a;->b()Ljava/lang/String;

    move-result-object p2

    const/high16 v1, -0x10000

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p2, v1}, Lru/yandex/music/data/radio/recommendations/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;-><init>(Lru/yandex/music/data/radio/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->h:Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/queue/v;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->b:Lma0/a;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/api/queue/v;->b:Lma0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lru/yandex/music/data/radio/recommendations/StationDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->h:Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/ynison/api/queue/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->c:Lcom/yandex/music/shared/ynison/api/queue/w;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/yandex/music/shared/ynison/api/queue/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->c:Lcom/yandex/music/shared/ynison/api/queue/w;

    return-object v0
.end method

.method public final getId()Lfc0/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->c:Lcom/yandex/music/shared/ynison/api/queue/w;

    return-object v0
.end method

.method public final h()Lru/yandex/music/data/radio/recommendations/StationId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/StationId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->b:Lma0/a;

    invoke-virtual {v1}, Lma0/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lma0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->b:Lma0/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->a:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/v;->b:Lma0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedYnisonGenerativeEntity(stationId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
