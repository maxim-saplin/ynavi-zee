.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationManager;->suspend()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/location/LocationManager;->resume()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
