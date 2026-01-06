.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->c:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->c:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->c:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->c(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;Ljava/lang/Integer;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lx33/e;

    sget-object v0, Lx33/d;->a:Lx33/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->c:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/o0;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/q0;->e(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;Ljava/lang/Integer;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
