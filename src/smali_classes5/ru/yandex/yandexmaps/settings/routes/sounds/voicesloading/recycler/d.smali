.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;
.super Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;


# direct methods
.method public constructor <init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b:Z

    sget-object p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->HIDDEN:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    return-object v0
.end method

.method public final b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemovableVoiceItem(voice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
