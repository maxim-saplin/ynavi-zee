.class public final Lhr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhr1/b;->a:Lnv0/a;

    iput-object p3, p0, Lhr1/b;->b:Lnv0/a;

    iput-object p4, p0, Lhr1/b;->c:Lnv0/a;

    new-instance p2, Lhr1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhr1/a;-><init>(Lhr1/b;I)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lhr1/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhr1/a;-><init>(Lhr1/b;I)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lhr1/b;Lru/yandex/maps/appkit/map/z0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lhr1/b;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/z0;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;->b(Lcom/yandex/mapkit/GeoObject;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.yandex.mapkit.GeoObject"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhr1/b;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lhr1/b;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2/a;

    invoke-interface {v0}, Lef2/a;->start()V

    new-instance v0, Lah3/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhr1/b;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lhr1/b;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/map/a1;

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/appkit/map/h0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/maps/appkit/map/h0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lha3/u0;

    invoke-direct {p0, v2, v1}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhr1/b;)V
    .locals 0

    iget-object p0, p0, Lhr1/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef2/a;

    invoke-interface {p0}, Lef2/a;->stop()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
