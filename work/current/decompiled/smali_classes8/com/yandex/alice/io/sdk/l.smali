.class public final Lcom/yandex/alice/io/sdk/l;
.super Lcom/yandex/alice/io/sdk/m;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/alice/voice/RecognitionMode;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/alice/DialogType;

.field private final h:Lcom/yandex/alice/DialogModelType;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;)V
    .locals 2

    sget-object v0, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yandex/alice/io/sdk/m;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/l;->d:Lcom/yandex/alice/voice/RecognitionMode;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/io/sdk/l;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/io/sdk/l;->g:Lcom/yandex/alice/DialogType;

    iput-object p5, p0, Lcom/yandex/alice/io/sdk/l;->h:Lcom/yandex/alice/DialogModelType;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/io/sdk/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/io/sdk/l;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->d:Lcom/yandex/alice/voice/RecognitionMode;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/l;->d:Lcom/yandex/alice/voice/RecognitionMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->g:Lcom/yandex/alice/DialogType;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/l;->g:Lcom/yandex/alice/DialogType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->h:Lcom/yandex/alice/DialogModelType;

    iget-object p1, p1, Lcom/yandex/alice/io/sdk/l;->h:Lcom/yandex/alice/DialogModelType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->h:Lcom/yandex/alice/DialogModelType;

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/DialogType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->g:Lcom/yandex/alice/DialogType;

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/voice/RecognitionMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->d:Lcom/yandex/alice/voice/RecognitionMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->d:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->g:Lcom/yandex/alice/DialogType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/l;->h:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartConversation(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->d:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->g:Lcom/yandex/alice/DialogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/l;->h:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
