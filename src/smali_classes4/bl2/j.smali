.class public final synthetic Lbl2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lbl2/k;


# direct methods
.method public synthetic constructor <init>(Lbl2/k;I)V
    .locals 0

    iput p2, p0, Lbl2/j;->b:I

    iput-object p1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbl2/j;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhl2/d;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    invoke-virtual {v1}, Lbl2/m;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v1}, Lbl2/m;->e()Llk2/g;

    move-result-object v5

    invoke-virtual {v1}, Lbl2/m;->c()Llk2/b;

    move-result-object v6

    invoke-virtual {v1}, Lbl2/m;->b()Llk2/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhl2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineDispatcher;Llk2/g;Llk2/b;Llk2/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbl2/j;->c:Lbl2/k;

    invoke-static {v0}, Lbl2/k;->f(Lbl2/k;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbl2/j;->c:Lbl2/k;

    invoke-static {v0}, Lbl2/k;->j(Lbl2/k;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbl2/j;->c:Lbl2/k;

    invoke-static {v0}, Lbl2/k;->i(Lbl2/k;)Lgl2/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->e()Llk2/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->e()Llk2/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbl2/j;->c:Lbl2/k;

    invoke-static {v0}, Lbl2/k;->k(Lbl2/k;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcl2/f;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->e()Llk2/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcl2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfl2/b;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->e()Llk2/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfl2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lel2/c;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->e()Llk2/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lel2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbl2/j;->c:Lbl2/k;

    invoke-static {v0}, Lbl2/k;->g(Lbl2/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->a()Lq72/d;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/a1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lq72/d;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;

    iget-object v1, p0, Lbl2/j;->c:Lbl2/k;

    invoke-virtual {v1}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lbl2/m;->d()Llk2/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/f;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lbl2/j;->c:Lbl2/k;

    invoke-static {v0}, Lbl2/k;->h(Lbl2/k;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
