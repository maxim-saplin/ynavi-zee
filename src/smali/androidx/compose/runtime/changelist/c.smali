.class public final Landroidx/compose/runtime/changelist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/compose/runtime/changelist/b;

.field public static final n:I = 0x8

.field private static final o:I = -0x2


# instance fields
.field private final a:Landroidx/compose/runtime/q;

.field private b:Landroidx/compose/runtime/changelist/a;

.field private c:Z

.field private final d:Landroidx/compose/runtime/x0;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/c;->m:Landroidx/compose/runtime/changelist/b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/q;Landroidx/compose/runtime/changelist/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    new-instance p1, Landroidx/compose/runtime/x0;

    invoke-direct {p1}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->i:I

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->j:I

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->k:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->J()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->j()V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/compose/runtime/w2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->w(Landroidx/compose/runtime/w2;)V

    return-void
.end method

.method public final C()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->x()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/a;->q()V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x0;->c(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->p(Landroidx/compose/runtime/b;)V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->x()V

    iget v0, p0, Landroidx/compose/runtime/changelist/c;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/c;->f:I

    return-void
.end method

.method public final D(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/c;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/changelist/c;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->y()V

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->i:I

    iput p2, p0, Landroidx/compose/runtime/changelist/c;->l:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->z()V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    iput v0, v1, Landroidx/compose/runtime/x0;->b:I

    iput v0, p0, Landroidx/compose/runtime/changelist/c;->f:I

    return-void
.end method

.method public final G(Landroidx/compose/runtime/changelist/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->A(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->B()V

    return-void
.end method

.method public final K(Landroidx/compose/runtime/m2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->C(Landroidx/compose/runtime/m2;)V

    return-void
.end method

.method public final L(I)V
    .locals 5

    if-lez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->x()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/a;->q()V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x0;->c(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->p(Landroidx/compose/runtime/b;)V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->D(I)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->E(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Lv31/d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->G(Ljava/lang/Object;Lv31/d;)V

    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->H(ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroidx/compose/runtime/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->J(Landroidx/compose/runtime/j;)V

    return-void
.end method

.method public final a(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->f(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->g(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/d;)V

    return-void
.end method

.method public final c(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/t;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/a;->h(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/t;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->i()V

    return-void
.end method

.method public final e(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->j(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/b;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->u()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->b()I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->m()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->n()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/c;->f:I

    return-void
.end method

.method public final i(Landroidx/compose/runtime/m2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->o(Landroidx/compose/runtime/m2;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->m()V

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    iget v0, v0, Landroidx/compose/runtime/x0;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()Landroidx/compose/runtime/changelist/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/d3;->u()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/c;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->r(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/d;)V

    return-void
.end method

.method public final p(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->x()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/a;->q()V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x0;->c(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->p(Landroidx/compose/runtime/b;)V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/a;->s(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;)V

    return-void
.end method

.method public final q(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/changelist/d;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->x()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/a;->q()V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x0;->c(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->p(Landroidx/compose/runtime/b;)V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/a;->t(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/changelist/d;)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->x()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/c;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/a;->q()V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/x0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x0;->c(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/c;->z(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/a;->p(Landroidx/compose/runtime/b;)V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/c;->c:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/a;->u(I)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/changelist/c;->l:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/c;->j:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/c;->k:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/changelist/c;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->y()V

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->j:I

    iput p2, p0, Landroidx/compose/runtime/changelist/c;->k:I

    iput p3, p0, Landroidx/compose/runtime/changelist/c;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/c;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d3;->k()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->f:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->f:I

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->y()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/c;->g:I

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/changelist/c;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/a;->I(I)V

    iput v1, p0, Landroidx/compose/runtime/changelist/c;->g:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    iget-object v2, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/changelist/a;->k([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/changelist/c;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/changelist/c;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/changelist/a;->y(II)V

    iput v2, p0, Landroidx/compose/runtime/changelist/c;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/c;->k:I

    iget v3, p0, Landroidx/compose/runtime/changelist/c;->j:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/c;->x()V

    iget-object v4, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v4, v1, v3, v0}, Landroidx/compose/runtime/changelist/a;->v(III)V

    iput v2, p0, Landroidx/compose/runtime/changelist/c;->j:I

    iput v2, p0, Landroidx/compose/runtime/changelist/c;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/c;->l:I

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/changelist/c;->a:Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->k()I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/c;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/changelist/c;->b:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/a;->e(I)V

    iput p1, p0, Landroidx/compose/runtime/changelist/c;->f:I

    :cond_3
    return-void
.end method
