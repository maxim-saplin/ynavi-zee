.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzl2/j;


# direct methods
.method public synthetic constructor <init>(Lzl2/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;->c:Lzl2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;->c:Lzl2/j;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->h()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;->c:Lzl2/j;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/h;->g()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
