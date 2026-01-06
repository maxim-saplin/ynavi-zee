.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1/e;

    invoke-virtual {p1}, Lju1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lju1/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, p1, v3

    invoke-static {v1, p1}, Lkotlin/text/g0;->C0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/s0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b7()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->c7()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->d7()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-interface {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->P6()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->Q6()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->R6()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->S6()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-interface {p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lju1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lju1/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/w0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/w0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/y0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/y0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/a1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/u0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/u0;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/SuggestsEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
