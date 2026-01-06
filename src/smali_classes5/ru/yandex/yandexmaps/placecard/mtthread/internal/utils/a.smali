.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->a(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/a;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->c(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
