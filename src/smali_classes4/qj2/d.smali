.class public final Lqj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj2/d;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iput-object p2, p0, Lqj2/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iput-object p3, p0, Lqj2/d;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 1

    iget-object v0, p0, Lqj2/d;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 1

    iget-object v0, p0, Lqj2/d;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 1

    iget-object v0, p0, Lqj2/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj2/d;

    iget-object v1, p0, Lqj2/d;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object v3, p1, Lqj2/d;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj2/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object v3, p1, Lqj2/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj2/d;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object p1, p1, Lqj2/d;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqj2/d;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqj2/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqj2/d;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqj2/d;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object v1, p0, Lqj2/d;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object v2, p0, Lqj2/d;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VoiceSettingExperimentalMigrationConfig(disabledMigration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", importantMigration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allMigration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
