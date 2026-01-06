.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/h;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lzh2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lrh2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->b:Lzh2/w0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;)Lzh2/w0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->b:Lzh2/w0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;Lej2/t;)Lru/yandex/yandexmaps/multiplatform/routescommon/c0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object p0

    invoke-interface {p0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/b0;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lej2/t;->o()Lej2/v;

    move-result-object p1

    invoke-virtual {p1}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p0, v0, :cond_a

    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    if-eqz p0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    if-eqz p1, :cond_7

    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz p0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyi2/h;->i()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static {p0}, Lkotlin/collections/x;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz p0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object p0

    invoke-interface {p0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/h;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/b0;

    goto :goto_3

    :cond_9
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routescommon/z;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/z;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routescommon/z;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/z;-><init>(Ljava/util/List;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtLinesFilterEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtLinesFilterEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
