.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    const-string v0, "taxiMultimodalNavigation"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;->b(Ljava/lang/String;[B)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/h;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/j;->a(Ljava/util/List;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
