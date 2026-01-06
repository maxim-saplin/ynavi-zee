.class public final synthetic Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->f(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->e(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->h(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->d()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/u;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/u;

    const-string v3, "ppoi"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->POINT:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/mapkit/map/IntrospectionFilter;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mapkit/map/IntrospectionFilter;-><init>(Lcom/yandex/mapkit/ScreenRect;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;-><init>(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/IntrospectionFilter;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->l()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/k;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/k;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/k;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->g(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->i()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->k()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->j()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
