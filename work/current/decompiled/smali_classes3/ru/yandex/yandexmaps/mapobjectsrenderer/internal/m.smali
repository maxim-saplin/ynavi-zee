.class public final synthetic Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->h(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->e(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/m;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;->i(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
