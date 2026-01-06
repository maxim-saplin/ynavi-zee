.class public final Landroidx/compose/ui/platform/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Matrix;

.field private c:[F

.field private d:[F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->a:Lv31/d;

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->c:[F

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->d:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->g:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/q2;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k2;->c([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->f:Z

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/platform/q2;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->c:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/q2;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/graphics/Matrix;

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/q2;->a:Lv31/d;

    invoke-interface {v2, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/p0;->l(Landroid/graphics/Matrix;[F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->e:Z

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->i([F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->h:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->e:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->f:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Lx0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y0;->c([FLx0/c;)V

    :cond_0
    return-void
.end method

.method public final e(JLjava/lang/Object;)J
    .locals 1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object p3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f(Ljava/lang/Object;Lx0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q2;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Lx0/c;->g(FFFF)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y0;->c([FLx0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLjava/lang/Object;)J
    .locals 1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/q2;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/y0;->b(J[F)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->e:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->h:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->c:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->d([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->d:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->d([F)V

    return-void
.end method
