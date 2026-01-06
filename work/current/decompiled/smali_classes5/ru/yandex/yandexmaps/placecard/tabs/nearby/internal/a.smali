.class public final Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/a;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/redux/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->a:Lru/yandex/yandexmaps/redux/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->c:Lz21/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;Ldg2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->a:Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v1

    new-instance v2, Lha3/e0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lha3/u0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v2, 0x2

    new-array v3, v2, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/NearbyTab$attach$contentUpdates$1;->b:Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/NearbyTab$attach$contentUpdates$1;

    new-instance v3, Landroidx/camera/lifecycle/c;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lcy2/i;

    invoke-direct {v1, v0, v2}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
