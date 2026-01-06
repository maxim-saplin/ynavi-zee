.class public final Lru/yandex/yandexmaps/orderstracking/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/j;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/di/j;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/di/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/MapActivity;

    sget-object v2, Lru/yandex/yandexmaps/orderstracking/di/a;->a:Lru/yandex/yandexmaps/orderstracking/di/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lv53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    const-class v2, Lru/yandex/yandexmaps/music/api/c;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
