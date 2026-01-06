.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a1;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz02/d;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    if-eqz v4, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->LARGE:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->SMALL:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lz02/c;

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a1;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsCarDriverTypeEpic$subscribeTrucksInfoChanged$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
