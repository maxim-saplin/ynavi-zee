.class public final Lcom/yandex/music/shared/ynison/api/g;
.super Lcom/yandex/music/shared/ynison/api/d;
.source "SourceFile"


# instance fields
.field private final c:Ldg0/g;

.field private final d:Leg0/i;

.field private final e:Lru/yandex/music/data/audio/Track;

.field private final f:Ljava/lang/String;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Ldg0/g;Leg0/i;Lru/yandex/music/data/audio/Track;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/g;->c:Ldg0/g;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/g;->f:Ljava/lang/String;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/ynison/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/g;->g:Lm31/h;

    return-void
.end method

.method public static g(Lcom/yandex/music/shared/ynison/api/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/g;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lac0/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/StorageType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    invoke-virtual {v0}, Leg0/i;->j()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/ynison/api/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    :goto_0
    return-object v0
.end method

.method public final b()Lfc0/a;
    .locals 5

    new-instance v0, Lfc0/a;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    invoke-virtual {v1}, Leg0/i;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxe0/a;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    invoke-virtual {v3}, Leg0/i;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "restored"

    invoke-static {v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    invoke-virtual {v4}, Leg0/i;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v3, v4}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    return-object v0
.end method

.method public final c()Ldg0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->c:Ldg0/g;

    return-object v0
.end method

.method public final e()Leg0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g;->c:Ldg0/g;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/g;->c:Ldg0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrack()Lru/yandex/music/data/audio/Track;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    return-object v0
.end method

.method public final h()Ldg0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->c:Ldg0/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->c:Ldg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    invoke-virtual {v1}, Leg0/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lru/yandex/music/data/audio/Track;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/g;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g;->d:Leg0/i;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/g;->e:Lru/yandex/music/data/audio/Track;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrackPlayable(innerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectTrack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicTrack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
