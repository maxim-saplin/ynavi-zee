.class public final synthetic Lhl2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhl2/b;


# direct methods
.method public synthetic constructor <init>(Lhl2/b;I)V
    .locals 0

    iput p2, p0, Lhl2/a;->b:I

    iput-object p1, p0, Lhl2/a;->c:Lhl2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhl2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-virtual {v0}, Lhl2/c;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v1

    invoke-virtual {v0}, Lhl2/b;->l()Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-virtual {v0}, Lhl2/c;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-static {v0}, Lhl2/b;->h(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;

    iget-object v1, p0, Lhl2/a;->c:Lhl2/b;

    invoke-virtual {v1}, Lhl2/b;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-static {v0}, Lhl2/b;->j(Lhl2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-static {v0}, Lhl2/b;->e(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/n0;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;

    iget-object v1, p0, Lhl2/a;->c:Lhl2/b;

    invoke-virtual {v1}, Lhl2/c;->b()Llk2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m0;-><init>(Llk2/b;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-virtual {v0}, Lhl2/c;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-static {v0}, Lhl2/b;->i(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/i0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-static {v0}, Lhl2/b;->f(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/l0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhl2/a;->c:Lhl2/b;

    invoke-static {v0}, Lhl2/b;->g(Lhl2/b;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/g0;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;

    iget-object v1, p0, Lhl2/a;->c:Lhl2/b;

    invoke-virtual {v1}, Lhl2/c;->a()Llk2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/s;-><init>(Llk2/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
