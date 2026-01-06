.class final Landroidx/compose/foundation/IndicationModifierElement;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/m0;",
        "Landroidx/compose/foundation/interaction/k;",
        "d",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/n0;",
        "e",
        "Landroidx/compose/foundation/n0;",
        "indication",
        "foundation_release"
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
.field private final d:Landroidx/compose/foundation/interaction/k;

.field private final e:Landroidx/compose/foundation/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/interaction/k;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/n0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/interaction/k;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/interaction/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/n0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/interaction/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/n0;

    invoke-interface {v1}, Landroidx/compose/foundation/n0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/m0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/n0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/interaction/k;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/n0;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/ui/node/j;)V

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/m0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/n0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/interaction/k;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/n0;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/m0;->g1(Landroidx/compose/ui/node/j;)V

    return-void
.end method
