.class public final synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->d(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/s;->c:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->e(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
