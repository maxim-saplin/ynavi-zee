.class public abstract Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/ui/node/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/b;ILandroidx/compose/ui/node/r1;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/r1;J)J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    invoke-interface {v2}, Landroidx/compose/ui/node/b;->H()Landroidx/compose/ui/node/z;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/r1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/a;->h(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/layout/b;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_1
    instance-of p3, p1, Landroidx/compose/ui/layout/o;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    invoke-static {p1, p0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Landroidx/compose/ui/layout/c;->c:I

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b;->a()Lv31/d;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/ui/node/r1;J)J
.end method

.method public abstract d(Landroidx/compose/ui/node/r1;)Ljava/util/Map;
.end method

.method public final e()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public abstract h(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/layout/b;)I
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()V

    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    return v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->l()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->l()V

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/a;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/b;->U(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/a;->i:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->H()Landroidx/compose/ui/node/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/r1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->e:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->g:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->f:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->d:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->c:Z

    return-void
.end method
