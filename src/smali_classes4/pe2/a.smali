.class public final synthetic Lpe2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpe2/b;


# direct methods
.method public synthetic constructor <init>(Lpe2/b;I)V
    .locals 0

    iput p2, p0, Lpe2/a;->b:I

    iput-object p1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpe2/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/e;->f()Loe2/b;

    move-result-object v2

    invoke-virtual {v1}, Lpe2/b;->o()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;-><init>(Loe2/b;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lpe2/b;->q()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    move-result-object v3

    invoke-virtual {v1}, Lpe2/e;->i()Ls02/o;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Ls02/o;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/g;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/e;->b()Loe2/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/g;-><init>(Loe2/c;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-static {v0}, Lpe2/b;->k(Lpe2/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/s;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lpe2/e;->a()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/s;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lpe2/b;->q()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    move-result-object v3

    invoke-virtual {v1}, Lpe2/b;->s()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/e;->f()Loe2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;-><init>(Loe2/b;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/b;->t()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-static {v0}, Lpe2/b;->l(Lpe2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-static {v0}, Lpe2/b;->j(Lpe2/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v0}, Lpe2/e;->g()Loe2/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance v2, Loc3/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a(ZLkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v0}, Lpe2/b;->r()Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    move-result-object v1

    invoke-virtual {v0}, Lpe2/e;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    iget-object v1, p0, Lpe2/a;->c:Lpe2/b;

    invoke-virtual {v1}, Lpe2/e;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v2

    invoke-virtual {v1}, Lpe2/e;->a()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-virtual {v1}, Lpe2/e;->d()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpe2/a;->c:Lpe2/b;

    invoke-static {v0}, Lpe2/b;->m(Lpe2/b;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
