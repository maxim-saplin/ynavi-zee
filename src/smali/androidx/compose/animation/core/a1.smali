.class public final Landroidx/compose/animation/core/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    iput-object p2, p0, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/q1;

    iput-object p4, p0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a1;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/r1;

    invoke-virtual {p2}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/m;

    invoke-virtual {p2}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/m;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroidx/compose/animation/core/f0;->g(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/m;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/animation/core/a1;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    invoke-interface {v0}, Landroidx/compose/animation/core/t1;->a()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/a1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/m;

    iget-object v2, p0, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/m;

    iget-object v3, p0, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/m;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/t1;->b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/a1;->h:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/a1;->h:J

    return-wide v0
.end method

.method public final d()Landroidx/compose/animation/core/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/q1;

    return-object v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    iget-object v4, p0, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/m;

    iget-object v5, p0, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/m;

    iget-object v6, p0, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/m;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/s0;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/q1;

    check-cast p1, Landroidx/compose/animation/core/r1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/r1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Landroidx/compose/animation/core/m;
    .locals 7

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    iget-object v4, p0, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/m;

    iget-object v5, p0, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/m;

    iget-object v6, p0, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/m;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/t1;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/a1;->i:Landroidx/compose/animation/core/m;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    iget-object p2, p0, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/m;

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/m;

    invoke-interface {p1, p2, v0, v1}, Landroidx/compose/animation/core/t1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a1;->i:Landroidx/compose/animation/core/m;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
