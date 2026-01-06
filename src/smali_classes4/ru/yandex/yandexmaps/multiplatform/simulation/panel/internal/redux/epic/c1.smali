.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/c1;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;->h(Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d1;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
