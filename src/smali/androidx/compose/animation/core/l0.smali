.class public final Landroidx/compose/animation/core/l0;
.super Landroidx/compose/animation/core/k0;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/core/p;->a()I

    move-result v1

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/k0;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/y;)V

    iput v1, p0, Landroidx/compose/animation/core/l0;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/l0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/core/l0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/k0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/k0;->a()Landroidx/compose/animation/core/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/k0;->a()Landroidx/compose/animation/core/y;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Landroidx/compose/animation/core/l0;->d:I

    iget v1, p0, Landroidx/compose/animation/core/l0;->d:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/animation/core/k0;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/core/l0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/k0;->a()Landroidx/compose/animation/core/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
