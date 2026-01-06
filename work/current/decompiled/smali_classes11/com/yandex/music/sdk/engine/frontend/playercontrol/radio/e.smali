.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/music/sdk/api/media/data/i;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/media/data/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(IILg60/g0;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a:I

    iput p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b:I

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c:Lcom/yandex/music/sdk/api/media/data/i;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e:Z

    iput-boolean p6, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/music/sdk/api/media/data/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c:Lcom/yandex/music/sdk/api/media/data/i;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;

    iget v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a:I

    iget v3, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b:I

    iget v3, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c:Lcom/yandex/music/sdk/api/media/data/i;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c:Lcom/yandex/music/sdk/api/media/data/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e:Z

    iget-boolean v3, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f:Z

    iget-boolean p1, p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c:Lcom/yandex/music/sdk/api/media/data/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a:I

    iget v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b:I

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c:Lcom/yandex/music/sdk/api/media/data/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e:Z

    iget-boolean v5, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f:Z

    const-string v6, "Params(liveIndex="

    const-string v7, ", currentIndex="

    const-string v8, ", currentParams="

    invoke-static {v6, v0, v1, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevPossible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipPossible="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
