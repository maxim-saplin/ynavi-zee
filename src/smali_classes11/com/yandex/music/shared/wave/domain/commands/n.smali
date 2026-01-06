.class public final Lcom/yandex/music/shared/wave/domain/commands/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/wave/api/queue/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->b:Lcom/yandex/music/shared/wave/api/queue/m;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->c:Ljava/util/List;

    iput p4, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->d:I

    iput p5, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->b:Lcom/yandex/music/shared/wave/api/queue/m;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/n;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->b:Lcom/yandex/music/shared/wave/api/queue/m;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/n;->b:Lcom/yandex/music/shared/wave/api/queue/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/n;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->d:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/n;->d:I

    invoke-static {v1, v3}, Lm90/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->e:I

    iget p1, p1, Lcom/yandex/music/shared/wave/domain/commands/n;->e:I

    invoke-static {v1, p1}, Lm90/b;->b(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->b:Lcom/yandex/music/shared/wave/api/queue/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->b:Lcom/yandex/music/shared/wave/api/queue/m;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->c:Ljava/util/List;

    iget v3, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->d:I

    invoke-static {v3}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yandex/music/shared/wave/domain/commands/n;->e:I

    invoke-static {v4}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SetQueue(fixedQueueOriginalPlayables="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedQueueShuffleState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendedElements="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newQueuePosition="

    const-string v1, ", newLivePosition="

    invoke-static {v0, v3, v1, v5, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
