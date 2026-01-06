.class public final Lru/yandex/yandexmaps/guidance/annotations/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

.field private final b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

.field private final d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/annotations/remote/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/guidance/annotations/remote/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    return-object v0
.end method

.method public final c()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/guidance/annotations/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/s;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/s;->b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/s;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/s;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->b:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/s;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DurationsWithVoice(durations="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackDurations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackVoice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
