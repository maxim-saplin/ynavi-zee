.class public final synthetic Lru/yandex/yandexmaps/panorama/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/panorama/l;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/l;->b:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/panorama/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;->cancel()V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->b1()Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->setOnToggleListListener(Lru/yandex/yandexmaps/panorama/views/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
