.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/animation/p0;",
        "Landroidx/compose/animation/core/a0;",
        "Ln1/s;",
        "d",
        "Landroidx/compose/animation/core/a0;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/a0;",
        "animationSpec",
        "Landroidx/compose/ui/g;",
        "e",
        "Landroidx/compose/ui/g;",
        "getAlignment",
        "()Landroidx/compose/ui/g;",
        "alignment",
        "Lkotlin/Function2;",
        "Lm31/d0;",
        "f",
        "Lv31/d;",
        "getFinishedListener",
        "()Lv31/d;",
        "finishedListener",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/compose/animation/core/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a0;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/g;

.field private final f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 4

    new-instance v0, Landroidx/compose/animation/p0;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/g;Lv31/d;)V

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/p0;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->f1(Landroidx/compose/animation/core/g;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->g1(Lv31/d;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->e1(Landroidx/compose/ui/g;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/animation/core/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lv31/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
