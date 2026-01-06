.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/v;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/refuel/f;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lru/yandex/yandexmaps/refuel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->c:Lru/yandex/yandexmaps/refuel/f;

    sget p1, Lys1/b;->maps_business_card_gas_stations_tutorial_section_banner_title:I

    iput p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->d:I

    sget p1, Lys1/b;->maps_business_card_additional_feature_gas_stations_maps_payment_available:I

    iput p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->e:I

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;)Lio/reactivex/internal/observers/EmptyCompletableObserver;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/stories/f;

    const-string v0, "9ec8a468-8efb-4899-8d8d-2d179d59d460"

    sget-object v1, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/stories/f;->f(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->d:I

    return v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->c:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/c;->a:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
