.class public final synthetic Lug2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lug2/b;


# direct methods
.method public synthetic constructor <init>(Lug2/b;I)V
    .locals 0

    iput p2, p0, Lug2/a;->b:I

    iput-object p1, p0, Lug2/a;->c:Lug2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lug2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lug2/a;->c:Lug2/b;

    invoke-virtual {v0}, Lug2/c;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v1

    invoke-virtual {v0}, Lug2/c;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lug2/a;->c:Lug2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff2/f;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    const-wide/16 v1, 0x7d0

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/polling/api/g;

    invoke-direct {v5, v1, v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/g;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v2, "route_optimization_polling_service_id"

    const/4 v4, 0x0

    const/16 v8, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/f;II)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;

    iget-object v1, p0, Lug2/a;->c:Lug2/b;

    invoke-virtual {v1}, Lug2/b;->g()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    move-result-object v2

    invoke-virtual {v1}, Lug2/b;->f()Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/b;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lug2/a;->c:Lug2/b;

    invoke-static {v0}, Lug2/b;->a(Lug2/b;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/j;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lug2/a;->c:Lug2/b;

    invoke-static {v0}, Lug2/b;->b(Lug2/b;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lug2/a;->c:Lug2/b;

    invoke-static {v0}, Lug2/b;->d(Lug2/b;)Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
