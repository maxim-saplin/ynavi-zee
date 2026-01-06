.class public final Lng1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;


# direct methods
.method public constructor <init>(ZZLru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lng1/h;->a:Z

    iput-boolean p2, p0, Lng1/h;->b:Z

    iput-object p3, p0, Lng1/h;->c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lng1/h;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lng1/h;->b:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;
    .locals 1

    iget-object v0, p0, Lng1/h;->c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lng1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lng1/h;

    iget-boolean v1, p0, Lng1/h;->a:Z

    iget-boolean v3, p1, Lng1/h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lng1/h;->b:Z

    iget-boolean v3, p1, Lng1/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lng1/h;->c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    iget-object p1, p1, Lng1/h;->c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lng1/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lng1/h;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lng1/h;->c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lng1/h;->a:Z

    iget-boolean v1, p0, Lng1/h;->b:Z

    iget-object v2, p0, Lng1/h;->c:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    const-string v3, "AliceSettings(enabled="

    const-string v4, ", voiceActivationEnabled="

    const-string v5, ", voiceActivationPhrase="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
