.class public final synthetic Lru/yandex/yandexmaps/mt/thread/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mt/thread/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mt/thread/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mt/thread/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/s;->c:Lru/yandex/yandexmaps/mt/thread/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mt/thread/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/s;->c:Lru/yandex/yandexmaps/mt/thread/t;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mt/thread/t;->b(Lru/yandex/yandexmaps/mt/thread/t;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/s;->c:Lru/yandex/yandexmaps/mt/thread/t;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mt/thread/t;->c(Lru/yandex/yandexmaps/mt/thread/t;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
