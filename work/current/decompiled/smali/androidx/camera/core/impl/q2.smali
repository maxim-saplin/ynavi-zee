.class public final Landroidx/camera/core/impl/q2;
.super Landroidx/camera/core/impl/k2;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field private final j:La0/f;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/k2;-><init>()V

    new-instance v0, La0/f;

    invoke-direct {v0}, La0/f;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/q2;->j:La0/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/q2;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/q2;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/q2;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/q2;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/q2;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n2;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/n2;->a(Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/r2;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v0

    iget v1, v0, Landroidx/camera/core/impl/p0;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/q2;->l:Z

    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/camera/core/impl/r2;->e(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/o0;->p(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->d()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ValidatingBuilder"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/o0;->i()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/p0;->a()Landroidx/camera/core/impl/r0;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->i()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v5, p0, Landroidx/camera/core/impl/q2;->k:Z

    const-string v1, "Different ExpectedFrameRateRange values"

    invoke-static {v4, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->g()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/camera/core/impl/e3;->G:Landroidx/camera/core/impl/r0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->k()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v3, Landroidx/camera/core/impl/e3;->H:Landroidx/camera/core/impl/r0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->i()Landroidx/camera/core/impl/z2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/o0;->b(Landroidx/camera/core/impl/z2;)V

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o0;->a(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->d()Landroidx/camera/core/impl/n2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/camera/core/impl/q2;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->d()Landroidx/camera/core/impl/n2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->g()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->g()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/k2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_7
    iget-object v1, p0, Landroidx/camera/core/impl/k2;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/o0;->j()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/impl/p0;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/camera/core/impl/k2;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/o2;

    invoke-virtual {v3}, Landroidx/camera/core/impl/o2;->f()Landroidx/camera/core/impl/v0;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/impl/o2;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/v0;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v2, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v4, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Landroidx/camera/core/impl/q2;->k:Z

    :cond_a
    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->l()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/impl/k2;->h:I

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->l()I

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/camera/core/impl/k2;->h:I

    if-eqz v1, :cond_b

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v4, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Landroidx/camera/core/impl/q2;->k:Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->l()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->l()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/k2;->h:I

    :cond_c
    :goto_2
    invoke-static {p1}, Landroidx/camera/core/impl/r2;->a(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/o2;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->i:Landroidx/camera/core/impl/o2;

    invoke-static {p1}, Landroidx/camera/core/impl/r2;->a(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/o2;

    move-result-object v2

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->i:Landroidx/camera/core/impl/o2;

    if-eqz v1, :cond_d

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v4, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Landroidx/camera/core/impl/q2;->k:Z

    goto :goto_3

    :cond_d
    invoke-static {p1}, Landroidx/camera/core/impl/r2;->a(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/k2;->i:Landroidx/camera/core/impl/o2;

    :cond_e
    :goto_3
    iget-object p1, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    iget-object v0, v0, Landroidx/camera/core/impl/p0;->b:Landroidx/camera/core/impl/s0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    return-void
.end method

.method public final c()Landroidx/camera/core/impl/r2;
    .locals 11

    iget-boolean v0, p0, Landroidx/camera/core/impl/q2;->k:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/k2;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/q2;->j:La0/f;

    invoke-virtual {v0, v2}, La0/f;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/camera/core/impl/q2;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/p2;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/p2;-><init>(Landroidx/camera/core/impl/q2;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/camera/core/impl/r2;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->c:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->d:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->e:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/k2;->b:Landroidx/camera/core/impl/o0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v6

    iget-object v8, p0, Landroidx/camera/core/impl/k2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Landroidx/camera/core/impl/k2;->h:I

    iget-object v10, p0, Landroidx/camera/core/impl/k2;->i:Landroidx/camera/core/impl/o2;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/r2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o2;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/q2;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/q2;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
