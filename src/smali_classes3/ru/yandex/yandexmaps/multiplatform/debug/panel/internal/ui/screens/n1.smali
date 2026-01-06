.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr22/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

.field private final i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

.field private j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lr22/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->a:Lr22/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->l:Ljava/util/Set;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->m:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

    const-string v0, "Error! Wrong sticky test ids format!"

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/tc;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/di/modules/tc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "; "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Applying sticky test ids == "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/tc;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/tc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->n(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

    const-string v0, "Resetting sticky test ids"

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/tc;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/di/modules/tc;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->n(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->l:Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Y0()V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Z0(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$updateViewItemsAfterMapkitExperimentsChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$updateViewItemsAfterMapkitExperimentsChanged$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Test Buckets"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/b;

    move-result-object v3

    const-string v5, "sticky_test_id"

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t1;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "No test buckets"

    goto :goto_0

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "; "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "; "

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->getEntries()Lq31/a;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_5

    move v3, v5

    :cond_5
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v7, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l1;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;)V

    invoke-static {v7, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Known experiments ("

    const-string v9, ")"

    invoke-static {v8, v6, v9}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v6, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v6

    if-eqz v6, :cond_b

    move v11, v3

    goto :goto_7

    :cond_b
    move v11, v4

    :goto_7
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v6, v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;ZZZLjava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of v6, v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    move-object v6, v9

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;

    move-result-object v6

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v10, v6

    goto :goto_9

    :cond_d
    move-object v10, v5

    goto :goto_9

    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :goto_9
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListPresenter$collectViewItems$1$4;

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/j;

    invoke-direct {v2, v1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_a
    invoke-virtual {v2}, Lkotlin/sequences/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_11

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    if-nez v4, :cond_10

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;

    const-string v4, "Unknown Experiments"

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v4

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->o(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_a

    :cond_11
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s1;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v6, v4, v3, v7}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-gez v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->a:Lr22/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b2;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->k:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Z0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Z0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Z0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->a:Lr22/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->a:Lr22/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->r()V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->a:Lr22/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e2;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Z0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->m:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
