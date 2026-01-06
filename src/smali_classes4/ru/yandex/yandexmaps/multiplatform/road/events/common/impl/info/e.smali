.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lkg2/k;

.field private final e:Lkg2/k;

.field private final f:Lkg2/k;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->b:Lm31/h;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/d;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->c:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->R8()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lkg2/i;->b:Lkg2/i;

    new-instance p3, Lkg2/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkg2/k;-><init>(Lkg2/j;Ljava/lang/String;Lc72/d;ZI)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->d:Lkg2/k;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->Q8()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p3, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lkg2/h;->b:Lkg2/h;

    new-instance p3, Lkg2/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lkg2/k;-><init>(Lkg2/j;Ljava/lang/String;Lc72/d;ZI)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->e:Lkg2/k;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->P8()I

    move-result p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v6

    new-instance p2, Lkg2/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lkg2/k;-><init>(Lkg2/j;Ljava/lang/String;Lc72/d;ZI)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->f:Lkg2/k;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->a:Lm31/h;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;ZZZILkg2/a;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    if-lez p4, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U8()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {p3, v1, p4}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object p4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V8()I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_1
    invoke-interface {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc72/d;

    sget-object p4, Ln02/e;->a:Ln02/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->g1()I

    move-result p4

    invoke-direct {p3, p4, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance p4, Lkg2/f;

    invoke-direct {p4, p5}, Lkg2/f;-><init>(Lkg2/a;)V

    new-instance p5, Lkg2/k;

    const/4 v1, 0x1

    invoke-direct {p5, p4, p2, p3, v1}, Lkg2/k;-><init>(Lkg2/j;Ljava/lang/String;Lc72/d;Z)V

    goto :goto_2

    :cond_2
    move-object p5, v0

    :goto_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->f:Lkg2/k;

    :cond_3
    filled-new-array {p5, v0}, [Lkg2/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_4
    if-nez p1, :cond_5

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->d:Lkg2/k;

    goto :goto_3

    :cond_5
    move-object p3, v0

    :goto_3
    if-nez p1, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->e:Lkg2/k;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-nez p2, :cond_8

    if-lez p4, :cond_7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    new-instance v4, Lc72/d;

    sget-object p1, Ln02/e;->a:Ln02/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->g1()I

    move-result p1

    invoke-direct {v4, p1, v0}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lkg2/f;

    invoke-direct {v2, p5}, Lkg2/f;-><init>(Lkg2/a;)V

    new-instance v0, Lkg2/k;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkg2/k;-><init>(Lkg2/j;Ljava/lang/String;Lc72/d;ZI)V

    :cond_8
    filled-new-array {p3, p0, v0}, [Lkg2/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
