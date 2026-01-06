.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# static fields
.field public static final h:I


# instance fields
.field private final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/m1;

.field private d:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/q1;Ljava/lang/Object;Landroidx/compose/animation/core/m;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/q1;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/m1;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/f0;->g(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/r1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->d()V

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    .line 8
    iput-wide p4, p0, Landroidx/compose/animation/core/h;->e:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/animation/core/h;->f:J

    .line 10
    iput-boolean p8, p0, Landroidx/compose/animation/core/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/h;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/h;->e:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/animation/core/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/q1;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Landroidx/compose/animation/core/q1;

    check-cast v0, Landroidx/compose/animation/core/r1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/compose/animation/core/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/h;->g:Z

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/h;->f:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/h;->e:J

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/core/h;->g:Z

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/core/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/h;->f:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
