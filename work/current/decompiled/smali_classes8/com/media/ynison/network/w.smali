.class public final Lcom/media/ynison/network/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/media/ynison/service/i1;

.field private final b:Lcom/yandex/media/ynison/service/r2;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/i1;Lcom/yandex/media/ynison/service/r2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/w;->a:Lcom/yandex/media/ynison/service/i1;

    iput-object p2, p0, Lcom/media/ynison/network/w;->b:Lcom/yandex/media/ynison/service/r2;

    iput-boolean p3, p0, Lcom/media/ynison/network/w;->c:Z

    iput-boolean p4, p0, Lcom/media/ynison/network/w;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/media/ynison/network/w;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/media/ynison/network/w;->d:Z

    return v0
.end method

.method public final c()Lcom/yandex/media/ynison/service/i1;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/w;->a:Lcom/yandex/media/ynison/service/i1;

    return-object v0
.end method

.method public final d()Lcom/yandex/media/ynison/service/r2;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/w;->b:Lcom/yandex/media/ynison/service/r2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/media/ynison/network/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/media/ynison/network/w;

    iget-object v1, p0, Lcom/media/ynison/network/w;->a:Lcom/yandex/media/ynison/service/i1;

    iget-object v3, p1, Lcom/media/ynison/network/w;->a:Lcom/yandex/media/ynison/service/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/media/ynison/network/w;->b:Lcom/yandex/media/ynison/service/r2;

    iget-object v3, p1, Lcom/media/ynison/network/w;->b:Lcom/yandex/media/ynison/service/r2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/media/ynison/network/w;->c:Z

    iget-boolean v3, p1, Lcom/media/ynison/network/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/media/ynison/network/w;->d:Z

    iget-boolean p1, p1, Lcom/media/ynison/network/w;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/w;->a:Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/media/ynison/network/w;->b:Lcom/yandex/media/ynison/service/r2;

    invoke-virtual {v2}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/media/ynison/network/w;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/media/ynison/network/w;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/media/ynison/network/w;->a:Lcom/yandex/media/ynison/service/i1;

    iget-object v1, p0, Lcom/media/ynison/network/w;->b:Lcom/yandex/media/ynison/service/r2;

    iget-boolean v2, p0, Lcom/media/ynison/network/w;->c:Z

    iget-boolean v3, p0, Lcom/media/ynison/network/w;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FullState(playerState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateDevice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptIfNoOneActive="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
