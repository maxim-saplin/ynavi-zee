.class public final Landroidx/work/impl/constraints/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/constraints/controllers/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/n;)V
    .locals 9

    new-instance v0, Landroidx/work/impl/constraints/controllers/c;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->a()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/d;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->b()Landroidx/work/impl/constraints/trackers/c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    new-instance v2, Landroidx/work/impl/constraints/controllers/l;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->e()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/l;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/f;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/controllers/f;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v4, Landroidx/work/impl/constraints/controllers/k;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/controllers/k;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/j;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/controllers/j;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    new-instance v6, Landroidx/work/impl/constraints/controllers/h;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->d()Landroidx/work/impl/constraints/trackers/h;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/work/impl/constraints/controllers/h;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/n;->c()Landroid/content/Context;

    move-result-object p1

    sget v7, Landroidx/work/impl/constraints/m;->c:I

    const-string v7, "connectivity"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v7, Landroidx/work/impl/constraints/f;

    invoke-direct {v7, p1}, Landroidx/work/impl/constraints/f;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/e;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    const/4 v0, 0x7

    aput-object v7, p1, v0

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/constraints/k;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/work/impl/constraints/controllers/e;

    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/e;->b(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/m;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/work/impl/model/WorkSpec;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/constraints/k;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/work/impl/constraints/controllers/e;

    invoke-interface {v3, p1}, Landroidx/work/impl/constraints/controllers/e;->c(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/constraints/controllers/e;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-interface {v2, v3}, Landroidx/work/impl/constraints/controllers/e;->a(Landroidx/work/j;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/h;

    new-instance v0, Landroidx/work/impl/constraints/j;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/j;-><init>([Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
