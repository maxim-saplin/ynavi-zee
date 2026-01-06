.class public abstract Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/compose/foundation/text/selection/b;

.field public static final i:I = 0x8

.field public static final j:I = -0x1


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:J

.field private final c:Landroidx/compose/ui/text/u0;

.field private final d:Landroidx/compose/ui/text/input/a0;

.field private final e:Landroidx/compose/foundation/text/selection/n0;

.field private f:J

.field private g:Landroidx/compose/ui/text/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/c;->h:Landroidx/compose/foundation/text/selection/b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/u0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/text/j;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/c;->o(Landroidx/compose/ui/text/u0;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->b:J

    sget-object v2, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    :cond_0
    return-void
.end method

.method public final F(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    return-void
.end method

.method public final G()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v0

    return v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v2, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->m(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/g;->q(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->G()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/u0;->A(I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/input/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/g;->t(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->G()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/u0;->A(I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final o(Landroidx/compose/ui/text/u0;I)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->G()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/n0;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/n0;->c(Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/u0;->l()I

    move-result p2

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/n0;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->r(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->q(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->m(I)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/u0;->v(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/input/a0;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/text/u0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/c;->o(Landroidx/compose/ui/text/u0;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->g()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/g;->r(ILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/g;->r(ILjava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/g;->s(ILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/c;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/g;->s(ILjava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->g()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->b()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->g:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->y()V

    :cond_1
    :goto_0
    return-void
.end method
