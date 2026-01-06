.class public final Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/x0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln1/d;

.field private final c:J

.field private final d:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/d;JLandroidx/compose/foundation/layout/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/f;->b:Ln1/d;

    iput-wide p3, p0, Landroidx/compose/foundation/f;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/f;->d:Landroidx/compose/foundation/layout/y0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/e;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/e;

    iget-object v1, p0, Landroidx/compose/foundation/f;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/foundation/f;->b:Ln1/d;

    iget-wide v3, p0, Landroidx/compose/foundation/f;->c:J

    iget-object v5, p0, Landroidx/compose/foundation/f;->d:Landroidx/compose/foundation/layout/y0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/e;-><init>(Landroid/content/Context;Ln1/d;JLandroidx/compose/foundation/layout/y0;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/foundation/f;

    iget-object v1, p0, Landroidx/compose/foundation/f;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/compose/foundation/f;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/f;->b:Ln1/d;

    iget-object v3, p1, Landroidx/compose/foundation/f;->b:Ln1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/f;->c:J

    iget-wide v5, p1, Landroidx/compose/foundation/f;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/f;->d:Landroidx/compose/foundation/layout/y0;

    iget-object p1, p1, Landroidx/compose/foundation/f;->d:Landroidx/compose/foundation/layout/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/f;->b:Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/foundation/f;->c:J

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/f;->d:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
