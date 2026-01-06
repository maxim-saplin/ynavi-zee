.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/g;

.field private static final d:Ljava/lang/String; = "yandexmaps://open_webview?add_cross=false&url=https%3A%2F%2Fyandex.ru%2Fweb-maps%2Fwebview%3Fmode%3Dsocial-onboarding%26pron%3DugcPhonesOnboarding"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

.field private final b:Lio/reactivex/d0;

.field private final c:Lhv2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/g;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lio/reactivex/d0;Lhv2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->c:Lhv2/p;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->c:Lhv2/p;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;->FAKE_SOCIAL_SNIPPET:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;

    check-cast p0, Lgq1/b;

    invoke-virtual {p0, v0}, Lgq1/b;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->c:Lhv2/p;

    check-cast v0, Lgq1/b;

    invoke-virtual {v0}, Lgq1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->c:Lhv2/p;

    check-cast p0, Lgq1/b;

    invoke-virtual {p0}, Lgq1/b;->a()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;

    const-string v0, "yandexmaps://open_webview?add_cross=false&url=https%3A%2F%2Fyandex.ru%2Fweb-maps%2Fwebview%3Fmode%3Dsocial-onboarding%26pron%3DugcPhonesOnboarding"

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->l(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lr13/y;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;I)V

    new-instance v1, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
