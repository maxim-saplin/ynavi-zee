.class public final synthetic Lv82/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv82/b;


# direct methods
.method public synthetic constructor <init>(Lv82/b;I)V
    .locals 0

    iput p2, p0, Lv82/a;->b:I

    iput-object p1, p0, Lv82/a;->c:Lv82/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lv82/a;->c:Lv82/b;

    iget v2, p0, Lv82/a;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lv82/b;->k(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    invoke-virtual {v1}, Lv82/c;->d()Lru/yandex/yandexmaps/multiplatform/core/map/a;

    move-result-object v2

    invoke-virtual {v1}, Lv82/c;->e()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v3

    invoke-virtual {v1}, Lv82/c;->g()Lr82/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lr82/a;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lv82/b;->m(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;

    invoke-virtual {v1}, Lv82/b;->o()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    move-result-object v3

    invoke-virtual {v1}, Lv82/c;->i()Lr82/c;

    move-result-object v4

    invoke-virtual {v1}, Lv82/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lr82/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/o;

    invoke-virtual {v1}, Lv82/c;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/o;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/b;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;

    invoke-virtual {v1}, Lv82/c;->j()Lr82/d;

    move-result-object v5

    invoke-virtual {v1}, Lv82/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;-><init>(Lr82/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/e;

    invoke-virtual {v1}, Lv82/c;->c()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/e;-><init>(Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lv82/b;->l(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/k;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lv82/b;->n(Lv82/b;)Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lu82/a;

    invoke-virtual {v1}, Lv82/c;->f()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lu82/a;-><init>(Lmv1/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
