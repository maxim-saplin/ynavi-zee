.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


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

.field private final c:Lru/yandex/yandexmaps/app/x2;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/app/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->c:Lru/yandex/yandexmaps/app/x2;

    const-string p1, "NAVI_BECOMES_MAPS_INTRO_SCREEN"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->c:Lru/yandex/yandexmaps/app/x2;

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/x2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lys1/b;->navi_becomes_map_intro_story_id:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->INTROSCREEN:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/stories/f;->f(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    const-string v2, "completionValue is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/j0;->d:Ljava/lang/String;

    return-object v0
.end method
