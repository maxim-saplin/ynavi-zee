.class public final Landroidx/compose/foundation/text/selection/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/v;


# static fields
.field public static final f:Landroidx/compose/foundation/text/selection/c0;

.field public static final g:I = 0x1

.field public static final h:J = 0x1L


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/foundation/text/selection/l;

.field private final e:Landroidx/compose/foundation/text/selection/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/d0;->f:Landroidx/compose/foundation/text/selection/c0;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/d0;->a:Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/d0;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/foundation/text/selection/l;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/d0;->c:I

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:I

    return v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/foundation/text/selection/l;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d0;->a:Z

    return v0
.end method

.method public final j(Landroidx/compose/foundation/text/selection/v;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->d:Landroidx/compose/foundation/text/selection/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/d0;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:I

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/d0;

    iget v2, v1, Landroidx/compose/foundation/text/selection/d0;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:I

    iget v2, v1, Landroidx/compose/foundation/text/selection/d0;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d0;->a:Z

    iget-boolean v1, v1, Landroidx/compose/foundation/text/selection/d0;->a:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    check-cast p1, Landroidx/compose/foundation/text/selection/d0;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/j;->j(Landroidx/compose/foundation/text/selection/j;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d0;->e:Landroidx/compose/foundation/text/selection/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
