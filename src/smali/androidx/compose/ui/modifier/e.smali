.class public final Landroidx/compose/ui/modifier/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/e2;

.field private final b:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->a:Landroidx/compose/ui/node/e2;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/c;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array v1, v0, [Landroidx/compose/ui/node/n0;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/e;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static c(Landroidx/compose/ui/s;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/s;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->x0()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_b

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_a

    instance-of v7, v5, Landroidx/compose/ui/modifier/g;

    if-eqz v7, :cond_3

    check-cast v5, Landroidx/compose/ui/modifier/g;

    instance-of v7, v5, Landroidx/compose/ui/node/c;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/c;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c;->b1()Landroidx/compose/ui/r;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/ui/modifier/d;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/node/c;->c1()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Landroidx/compose/ui/modifier/g;->s()Landroidx/compose/ui/modifier/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p0, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Landroidx/compose/runtime/collection/e;

    new-array v9, v1, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v8, p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    invoke-static {v0, v2}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/modifier/e;->a:Landroidx/compose/ui/node/e2;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/e;)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/e;

    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/e;->b()V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/e;

    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/n0;

    iget-object v6, p0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/e;

    iget-object v6, v6, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Landroidx/compose/ui/modifier/c;

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/s;->I0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/m1;->e()Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/modifier/e;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v2, p0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    iget-object v3, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/c;

    iget-object v5, p0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    iget-object v5, v5, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v5, v5, v0

    check-cast v5, Landroidx/compose/ui/modifier/c;

    invoke-virtual {v4}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/modifier/e;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v0, p0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->h1()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/c;Landroidx/compose/ui/modifier/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/modifier/e;->b()V

    return-void
.end method
