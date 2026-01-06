.class public final Landroidx/compose/foundation/contextmenu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/b;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/b;->b:J

    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/b;->c:J

    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/b;->d:J

    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/b;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/b;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/b;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/b;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/b;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/foundation/contextmenu/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->a:J

    check-cast p1, Landroidx/compose/foundation/contextmenu/b;

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/b;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->b:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/b;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->c:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/b;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->d:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/b;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->e:J

    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/b;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/b;->a:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/b;->a:J

    const-string v3, ", textColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/b;->b:J

    const-string v3, ", iconColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/b;->c:J

    const-string v3, ", disabledTextColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/b;->d:J

    const-string v3, ", disabledIconColor="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/t0;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/b;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
