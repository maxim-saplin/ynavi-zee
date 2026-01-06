.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/n1;
.implements Landroidx/compose/runtime/v2;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final h:Landroidx/compose/foundation/lazy/layout/a;

.field public static final i:I = 0x8

.field private static j:J


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/view/Choreographer;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/c;->h:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroid/view/View;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/k1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/runtime/collection/e;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Landroid/view/Choreographer;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/c;->h:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/c;->j:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/k1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->g:J

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/c;->g:J

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/c;->j:J

    add-long/2addr v2, v4

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/b;-><init>(J)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/runtime/collection/e;

    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/k1;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/k1;->c(Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Z

    return-void
.end method
