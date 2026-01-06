.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;
.super Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field private final b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    return-object v0
.end method

.method public final b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VoiceItem(voice="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
