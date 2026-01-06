.class public final Landroidx/compose/ui/input/pointer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Landroidx/compose/ui/input/pointer/t;

.field private p:Landroidx/compose/ui/input/pointer/b;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 17
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/t;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/t;->k:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 19
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/t;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->a:J

    move-wide v2, p3

    .line 3
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->b:J

    move-wide v2, p5

    .line 4
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->c:J

    move v2, p7

    .line 5
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/t;->d:Z

    move v2, p8

    .line 6
    iput v2, v0, Landroidx/compose/ui/input/pointer/t;->e:F

    move-wide v2, p9

    .line 7
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->f:J

    move-wide v2, p11

    .line 8
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->g:J

    move/from16 v2, p13

    .line 9
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/t;->h:Z

    move/from16 v2, p15

    .line 10
    iput v2, v0, Landroidx/compose/ui/input/pointer/t;->i:I

    move-wide/from16 v2, p16

    .line 11
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->j:J

    .line 12
    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->l:J

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/t;->m:Z

    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/t;->n:Z

    return-void
.end method

.method public static b(Landroidx/compose/ui/input/pointer/t;JJLjava/util/ArrayList;)Landroidx/compose/ui/input/pointer/t;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/t;->a:J

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/t;->b:J

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/t;->d:Z

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/t;->f:J

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/t;->h:Z

    iget v15, v0, Landroidx/compose/ui/input/pointer/t;->i:I

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/t;->j:J

    iget v9, v0, Landroidx/compose/ui/input/pointer/t;->e:F

    new-instance v6, Landroidx/compose/ui/input/pointer/t;

    move-object v1, v6

    move-object/from16 v16, v6

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/t;->l:J

    move-wide/from16 v19, v6

    move-object/from16 v21, v16

    move-wide/from16 v6, p1

    move-wide/from16 v17, v12

    move-wide/from16 v12, p3

    move-object/from16 v16, p5

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/input/pointer/t;-><init>(JJJZFJJZILjava/util/List;JJ)V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/t;->o:Landroidx/compose/ui/input/pointer/t;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    move-object/from16 v2, v21

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/t;->o:Landroidx/compose/ui/input/pointer/t;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/t;->o:Landroidx/compose/ui/input/pointer/t;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/t;->o:Landroidx/compose/ui/input/pointer/t;

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->o:Landroidx/compose/ui/input/pointer/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->m:Z

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->n:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/t;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/t;->l:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/t;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->d:Z

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/t;->e:F

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/t;->g:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->h:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/t;->j:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/t;->i:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/t;->b:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/t;->o:Landroidx/compose/ui/input/pointer/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/t;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/t;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PointerId(value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uptimeMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/t;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/t;->c:J

    invoke-static {v2, v3}, Lx0/e;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pressed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/t;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pressure="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/input/pointer/t;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", previousUptimeMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/t;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", previousPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/t;->g:J

    invoke-static {v2, v3}, Lx0/e;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previousPressed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/t;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isConsumed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/input/pointer/t;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v2, "Unknown"

    goto :goto_0

    :cond_0
    const-string v2, "Eraser"

    goto :goto_0

    :cond_1
    const-string v2, "Stylus"

    goto :goto_0

    :cond_2
    const-string v2, "Mouse"

    goto :goto_0

    :cond_3
    const-string v2, "Touch"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", historical="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/t;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",scrollDelta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/t;->j:J

    invoke-static {v2, v3}, Lx0/e;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
