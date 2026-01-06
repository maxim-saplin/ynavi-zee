.class public final Landroidx/compose/runtime/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# static fields
.field public static final m:I = 0x8


# instance fields
.field private b:[I

.field private c:I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/w0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/e3;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/e3;->d:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e3;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/e3;->h:Z

    return v0
.end method

.method public final B(ILandroidx/compose/runtime/b;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/e3;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/e3;->c:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e3;->E(Landroidx/compose/runtime/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/e3;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/b;->a()I

    move-result p2

    if-gt p1, p2, :cond_2

    if-ge p2, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final C()Landroidx/compose/runtime/d3;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/e3;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/e3;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/e3;->f:I

    new-instance v0, Landroidx/compose/runtime/d3;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/d3;-><init>(Landroidx/compose/runtime/e3;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Landroidx/compose/runtime/i3;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/e3;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/e3;->f:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/e3;->h:Z

    iget v0, p0, Landroidx/compose/runtime/e3;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/e3;->i:I

    new-instance v0, Landroidx/compose/runtime/i3;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/i3;-><init>(Landroidx/compose/runtime/e3;)V

    return-object v0
.end method

.method public final E(Landroidx/compose/runtime/b;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/e3;->c:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/g3;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/e3;->b:[I

    iput p2, p0, Landroidx/compose/runtime/e3;->c:I

    iput-object p3, p0, Landroidx/compose/runtime/e3;->d:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/e3;->e:I

    iput-object p5, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/e3;->k:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose/runtime/e3;->l:Landroidx/collection/l0;

    return-void
.end method

.method public final G(I)Landroidx/compose/runtime/w0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/e3;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/compose/runtime/e3;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/e3;->c:I

    if-ge p1, v2, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/g3;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/w0;

    :cond_2
    return-object v1
.end method

.method public final a(I)Landroidx/compose/runtime/b;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/e3;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/e3;->c:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/e3;->c:I

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/g3;->e(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v3, Landroidx/compose/runtime/b;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/b;

    :goto_0
    return-object v3
.end method

.method public final f(Landroidx/compose/runtime/b;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/e3;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/runtime/d3;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/d3;->y()Landroidx/compose/runtime/e3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/e3;->f:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/e3;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/e3;->f:I

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/runtime/e3;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e3;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/e3;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    :goto_3
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/e3;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/t0;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/e3;->c:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/e3;II)V

    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/i3;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/l0;)V
    .locals 9

    move-object v8, p0

    invoke-virtual {p1}, Landroidx/compose/runtime/i3;->K()Landroidx/compose/runtime/e3;

    move-result-object v0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose/runtime/e3;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroidx/compose/runtime/e3;->h:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/e3;->F([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/l0;)V

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e3;->l:Landroidx/collection/l0;

    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/e3;->k:Ljava/util/HashMap;

    return-void
.end method

.method public final r()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/e3;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/e3;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e3;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Landroidx/collection/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e3;->l:Landroidx/collection/l0;

    return-object v0
.end method

.method public final u()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e3;->b:[I

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/e3;->c:I

    return v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e3;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/e3;->e:I

    return v0
.end method

.method public final y()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e3;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/e3;->i:I

    return v0
.end method
