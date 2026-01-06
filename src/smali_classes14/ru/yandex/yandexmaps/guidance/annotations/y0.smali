.class public final Lru/yandex/yandexmaps/guidance/annotations/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

.field private final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    iput-wide p3, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->c:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/guidance/annotations/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/y0;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/y0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/y0;->b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/guidance/annotations/y0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->b:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    iget-wide v2, p0, Lru/yandex/yandexmaps/guidance/annotations/y0;->c:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhrasePart(path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v2, v3, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
