.class public final Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/ui/text/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/u0;->g:I

    sput v0, Landroidx/compose/foundation/text/selection/j;->g:I

    return-void
.end method

.method public constructor <init>(IIILandroidx/compose/ui/text/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/j;->b:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    iput p2, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/j;->e:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/u0;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/k;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/u0;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/ui/text/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/u0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->b:I

    return v0
.end method

.method public final i()Landroidx/compose/ui/text/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/u0;

    return-object v0
.end method

.method public final j(Landroidx/compose/foundation/text/selection/j;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/j;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/j;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    iget p1, p1, Landroidx/compose/foundation/text/selection/j;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/u0;

    iget v3, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/ui/text/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/u0;

    iget v2, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/ui/text/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
