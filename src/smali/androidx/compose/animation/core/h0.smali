.class public final Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y3;


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
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

.field private final d:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/compose/runtime/m1;

.field private g:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/animation/core/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a1;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field final synthetic l:Landroidx/compose/animation/core/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/g0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/animation/core/i0;

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/animation/core/q1;

    iput-object p6, p0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/String;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/m1;

    iput-object p5, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/animation/core/g;

    new-instance p1, Landroidx/compose/animation/core/a1;

    iget-object v3, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/a1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/h0;->i:Z

    return v0
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/animation/core/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/i0;->h(Z)V

    iget-boolean v0, p0, Landroidx/compose/animation/core/h0;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/animation/core/h0;->j:Z

    iput-wide p1, p0, Landroidx/compose/animation/core/h0;->k:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/h0;->k:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/a1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/a1;->e(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/a1;

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/core/d;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/h0;->i:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/h0;->j:Z

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/a1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a1;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->f:Landroidx/compose/runtime/m1;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/h0;->j:Z

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V
    .locals 7

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/animation/core/g;

    new-instance v6, Landroidx/compose/animation/core/a1;

    iget-object v2, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/animation/core/q1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a1;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    iput-object v6, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/animation/core/a1;

    iget-object p1, p0, Landroidx/compose/animation/core/h0;->l:Landroidx/compose/animation/core/i0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/i0;->h(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/h0;->i:Z

    iput-boolean p2, p0, Landroidx/compose/animation/core/h0;->j:Z

    return-void
.end method
