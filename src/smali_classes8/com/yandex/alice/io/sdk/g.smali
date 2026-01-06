.class public final Lcom/yandex/alice/io/sdk/g;
.super Lcom/yandex/alice/io/sdk/m;
.source "SourceFile"


# instance fields
.field private final d:Lfh/z;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/alice/DialogType;

.field private final h:Lcom/yandex/alice/DialogModelType;

.field private final i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field private final j:Lk00/d;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfh/z;ZLjava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;Lk00/d;Ljava/lang/Boolean;I)V
    .locals 3

    sget-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->TEXT_INPUT:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    and-int/lit8 v1, p8, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p6, v2

    :cond_0
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_1

    move-object p7, v2

    :cond_1
    sget-object p8, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    const/4 v1, 0x1

    invoke-direct {p0, p8, v1}, Lcom/yandex/alice/io/sdk/m;-><init>(Lcom/yandex/alice/io/sdk/LaunchState;Z)V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/g;->d:Lfh/z;

    iput-boolean p2, p0, Lcom/yandex/alice/io/sdk/g;->e:Z

    iput-object p3, p0, Lcom/yandex/alice/io/sdk/g;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/io/sdk/g;->g:Lcom/yandex/alice/DialogType;

    iput-object p5, p0, Lcom/yandex/alice/io/sdk/g;->h:Lcom/yandex/alice/DialogModelType;

    iput-object v0, p0, Lcom/yandex/alice/io/sdk/g;->i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    iput-object p6, p0, Lcom/yandex/alice/io/sdk/g;->j:Lk00/d;

    iput-object p7, p0, Lcom/yandex/alice/io/sdk/g;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->h:Lcom/yandex/alice/DialogModelType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/io/sdk/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/io/sdk/g;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->d:Lfh/z;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g;->d:Lfh/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/alice/io/sdk/g;->e:Z

    iget-boolean v3, p1, Lcom/yandex/alice/io/sdk/g;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->g:Lcom/yandex/alice/DialogType;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g;->g:Lcom/yandex/alice/DialogType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->h:Lcom/yandex/alice/DialogModelType;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g;->h:Lcom/yandex/alice/DialogModelType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g;->i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->j:Lk00/d;

    iget-object v3, p1, Lcom/yandex/alice/io/sdk/g;->j:Lk00/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/alice/io/sdk/g;->k:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/alice/DialogType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->g:Lcom/yandex/alice/DialogType;

    return-object v0
.end method

.method public final g()Lfh/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->d:Lfh/z;

    return-object v0
.end method

.method public final h()Lk00/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->j:Lk00/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->d:Lfh/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/alice/io/sdk/g;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/g;->g:Lcom/yandex/alice/DialogType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->h:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/g;->i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->j:Lk00/d;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/g;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/sdk/g;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendDirective(directive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->d:Lfh/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/alice/io/sdk/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->g:Lcom/yandex/alice/DialogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->h:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->i:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->j:Lk00/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/g;->k:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
