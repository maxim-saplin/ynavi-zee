.class public final Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Landroidx/compose/ui/input/pointer/d;

.field private final c:Landroidx/compose/ui/input/pointer/v;

.field private final d:Landroidx/compose/ui/node/v;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/node/n0;

    new-instance v0, Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/layout/t;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/z;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/node/z;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/d;

    new-instance p1, Landroidx/compose/ui/input/pointer/v;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    new-instance p1, Landroidx/compose/ui/node/v;

    invoke-direct {p1}, Landroidx/compose/ui/node/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/node/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->b()V

    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 11

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/y;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/d0;->h()I

    move-result p2

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/t;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/t;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/d0;->h()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    if-nez p2, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/y;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/node/v;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/n0;->r0(JLandroidx/compose/ui/node/v;IZ)V

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/node/v;

    invoke-virtual {v5}, Landroidx/compose/ui/node/v;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t;->d()J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/node/v;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/d0;->a(Landroidx/compose/ui/input/pointer/t;)Z

    move-result v4

    invoke-virtual {v5, v4, v8, v6, v7}, Landroidx/compose/ui/input/pointer/d;->a(ZLjava/util/List;J)V

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/y;->d:Landroidx/compose/ui/node/v;

    invoke-virtual {v4}, Landroidx/compose/ui/node/v;->clear()V

    :cond_5
    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/input/pointer/d;->c(Landroidx/compose/ui/input/pointer/f;Z)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    move p1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/collection/d0;->h()I

    move-result p3

    move v1, v2

    :goto_4
    if-ge v1, p3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->b()Landroidx/collection/d0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/t;

    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/d0;->h(Landroidx/compose/ui/input/pointer/t;Z)J

    move-result-wide v4

    sget-object v6, Lx0/e;->b:Lx0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lx0/e;->f(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/t;->n()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    move p1, v0

    goto :goto_5

    :cond_9
    add-int/2addr v1, v0

    goto :goto_4

    :goto_5
    shl-int/2addr p1, v0

    or-int/2addr p1, p2

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/y;->e:Z

    return p1

    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/y;->e:Z

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v;->a()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->d()V

    :cond_0
    return-void
.end method
