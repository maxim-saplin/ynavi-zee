.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb41/p;

.field private final d:Lb41/p;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb41/p;Lb41/p;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lb41/p;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:Lb41/p;

    iput p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f:Z

    return v0
.end method

.method public final e()Lb41/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lb41/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:I

    iget v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lb41/p;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lb41/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:Lb41/p;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:Lb41/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e:I

    iget v3, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f:Z

    iget-boolean p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lb41/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:Lb41/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lb41/p;

    invoke-virtual {v2}, Lb41/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:Lb41/p;

    invoke-virtual {v0}, Lb41/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayConfettiPreferences(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xSpeedRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lb41/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ySpeedRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:Lb41/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confettiSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rethrowAfterFalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
