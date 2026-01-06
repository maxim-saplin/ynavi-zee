.class public final Lru/yandex/yandexmaps/integrations/music/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a;


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

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/a;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/a;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/a;->d:Lm31/h;

    return-void
.end method

.method public static k(Lru/yandex/yandexmaps/integrations/music/a;)Lru/yandex/yandexmaps/music/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/a;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {p0}, Lru/yandex/yandexmaps/music/api/d;->b()Lru/yandex/yandexmaps/music/api/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/j;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/music/a;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {v1}, Lru/yandex/yandexmaps/music/api/d;->g()Lru/yandex/yandexmaps/music/api/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/api/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "trackID"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->SETPOSITION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "seconds"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/a;->c(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->SETISSHUFFLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "isShuffled"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/a;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/music/a;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {v1}, Lru/yandex/yandexmaps/music/api/d;->g()Lru/yandex/yandexmaps/music/api/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/music/api/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->LIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "trackID"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->e()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->REWINDFORWARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "seconds"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/a;->f(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->PLAYPREVIOUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/d;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->g()V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->REWINDBACKWARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "seconds"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/a;->h(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->REPEATONETRACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/d;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->PLAYNEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/d;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->j()V

    return-void
.end method

.method public final l()Lru/yandex/yandexmaps/music/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/music/api/a;

    return-object v0
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->DEEPLINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deeplink"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/music/d;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/d;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->PAUSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/d;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/a;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;->RESUME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/d;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceMusicControllerEvent;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/a;->l()Lru/yandex/yandexmaps/music/api/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/a;->resume()V

    return-void
.end method
