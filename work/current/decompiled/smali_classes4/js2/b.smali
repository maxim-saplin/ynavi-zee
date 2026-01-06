.class public final synthetic Ljs2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;I)V
    .locals 0

    iput p2, p0, Ljs2/b;->b:I

    iput-object p1, p0, Ljs2/b;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljs2/b;->c:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;

    iget v1, p0, Ljs2/b;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->m()Ljs2/f;

    move-result-object v3

    invoke-virtual {v0}, Ljs2/i;->u()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v4

    invoke-virtual {v0}, Ljs2/i;->jf()Lhs2/e;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ljs2/f;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lhs2/e;)V

    return-object v1

    :pswitch_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->n()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v0}, Ljs2/i;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-virtual {v0}, Ljs2/i;->E()Lq72/d;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lq72/d;)V

    return-object v1

    :pswitch_3
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->g(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->k(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->l(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lis2/b;

    invoke-virtual {v0}, Ljs2/i;->d()Lmv1/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lis2/b;-><init>(Lmv1/e;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v0}, Ljs2/i;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v2, Ljs2/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljs2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_8
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->a(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->j(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->i(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/e;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;->h(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
