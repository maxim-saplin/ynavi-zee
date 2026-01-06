.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Z

.field private b:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/TreeSet<",
            "Landroidx/compose/ui/node/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/l;->a:Z

    new-instance p1, Landroidx/compose/ui/node/TreeSet;

    invoke-static {}, Landroidx/compose/ui/node/n;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/n0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    if-nez v0, :cond_1

    sget v0, Landroidx/collection/d1;->b:I

    new-instance v0, Landroidx/collection/r0;

    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    invoke-virtual {v0, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    if-ltz v1, :cond_2

    iget-object v3, v0, Landroidx/collection/c1;->c:[I

    aget v1, v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/r0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "invalid node depth"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/n0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    if-nez v1, :cond_0

    sget v1, Landroidx/collection/d1;->b:I

    new-instance v1, Landroidx/collection/r0;

    invoke-direct {v1}, Landroidx/collection/r0;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    invoke-virtual {v1, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/ui/node/n0;)Z

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/n0;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    if-nez v1, :cond_1

    sget v1, Landroidx/collection/d1;->b:I

    new-instance v1, Landroidx/collection/r0;

    invoke-direct {v1}, Landroidx/collection/r0;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/collection/r0;

    invoke-virtual {v1, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, v1, Landroidx/collection/c1;->c:[I

    aget v2, v3, v2

    invoke-virtual {v1, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/collection/r0;->f(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C()I

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x7fffffff

    :goto_0
    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "invalid node depth"

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "There is no key "

    const-string v1, " in the map"

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
