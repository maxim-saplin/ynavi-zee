.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;
.super Lfi2/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lxi2/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lxi2/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->c:Lxi2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;)Lxi2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->c:Lxi2/a;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;Lui2/e;)Lfi2/b;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->c:Lxi2/a;

    invoke-virtual {p1}, Lui2/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi2/a;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;

    invoke-virtual {p1}, Lui2/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lui2/e;->d()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/i;->b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lfi2/c;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f5()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/e;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    new-instance v5, Lri2/i1;

    invoke-virtual {p1}, Lui2/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lui2/e;->d()I

    move-result v7

    invoke-virtual {p1}, Lui2/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v6, v7, p1, v0}, Lri2/i1;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/Long;)V

    invoke-direct {v2, v3, v4, v5}, Lfi2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lri2/i1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/e;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2/h;

    instance-of v3, v2, Lfi2/g;

    if-eqz v3, :cond_2

    check-cast v2, Lfi2/g;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfi2/g;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v0, :cond_5

    move-object v1, p1

    :cond_5
    new-instance p1, Lfi2/b;

    invoke-direct {p1, v1, p0}, Lfi2/b;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    move-object v1, p1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lbi2/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/MtDetailsTransportChoiceDialogInteractorImpl$viewStates$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/MtDetailsTransportChoiceDialogInteractorImpl$viewStates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/mt/choice/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
