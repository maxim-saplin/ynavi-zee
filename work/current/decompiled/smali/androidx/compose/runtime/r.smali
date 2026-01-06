.class public abstract Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/compose/runtime/e0; = null

.field private static final b:I = 0x64

.field private static final c:I = 0x7d

.field private static final d:I = -0x7f

.field public static final e:I = 0xc8

.field private static final f:Ljava/lang/Object;

.field public static final g:I = 0xc9

.field private static final h:Ljava/lang/Object;

.field public static final i:I = 0xca

.field private static final j:Ljava/lang/Object;

.field public static final k:I = 0xcb

.field private static final l:Ljava/lang/Object;

.field public static final m:I = 0xcc

.field private static final n:Ljava/lang/Object;

.field public static final o:I = 0xce

.field private static final p:Ljava/lang/Object;

.field public static final q:I = 0xcf

.field private static final r:I = -0x2

.field public static final s:Z = false

.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/runtime/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/r1;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/r1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->h:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/r1;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->j:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/r1;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->l:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/r1;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->n:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/r1;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/r;->p:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/r;->t:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r;->t:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final b(IILjava/util/List;)V
    .locals 1

    invoke-static {p0, p2}, Landroidx/compose/runtime/r;->g(ILjava/util/List;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y0;

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->b()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/d3;Ljava/util/ArrayList;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d3;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d3;->L(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d3;->E(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/r;->c(Landroidx/compose/runtime/d3;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d3;->E(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/i3;->e(Landroidx/compose/runtime/i3;)[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/i3;->e(Landroidx/compose/runtime/i3;)[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/i3;->g(Landroidx/compose/runtime/i3;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->J()I

    move-result v3

    sub-int/2addr v3, v0

    check-cast v2, Landroidx/compose/runtime/j;

    invoke-virtual {p1, v2, v3, v4, v4}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/w2;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/w2;

    invoke-virtual {v3}, Landroidx/compose/runtime/w2;->b()Landroidx/compose/runtime/v2;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/n;

    if-nez v5, :cond_3

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/r;->n(Landroidx/compose/runtime/i3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->J()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/w2;->a()Landroidx/compose/runtime/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->J()I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/i3;->t0(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {p1, v3, v2, v4, v5}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/m2;

    if-eqz v3, :cond_3

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/r;->n(Landroidx/compose/runtime/i3;ILjava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/m2;

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->y()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final g(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/y0;

    invoke-virtual {v3}, Landroidx/compose/runtime/y0;->b()I

    move-result v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static final l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/r;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static final m(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/i3;->e(Landroidx/compose/runtime/i3;)[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/i3;->e(Landroidx/compose/runtime/i3;)[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->G()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/i3;->g(Landroidx/compose/runtime/i3;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/j;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->J()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/j;

    invoke-virtual {p1, v4, v3}, Landroidx/compose/runtime/internal/i;->g(Landroidx/compose/runtime/j;I)V

    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/w2;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->J()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/w2;

    invoke-virtual {v4}, Landroidx/compose/runtime/w2;->a()Landroidx/compose/runtime/b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->J()I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i3;->t0(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    move v6, v5

    :goto_1
    invoke-virtual {p1, v4, v3, v5, v6}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/m2;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/compose/runtime/m2;

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->y()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->j0()Z

    return-void
.end method

.method public static final n(Landroidx/compose/runtime/i3;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->u(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Slot table is out of sync (expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
