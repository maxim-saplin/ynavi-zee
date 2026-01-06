.class public final synthetic Lru/yandex/yandexmaps/panorama/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/views/CroppedMap;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/panorama/views/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/a;->c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/panorama/views/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/a;->c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->j(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->i(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->o(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/a;->c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->e(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Lcom/yandex/mapkit/places/panorama/PanoramaLayer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
