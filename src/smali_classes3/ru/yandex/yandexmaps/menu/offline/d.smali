.class public final Lru/yandex/yandexmaps/menu/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/menu/offline/f;

.field final synthetic c:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/menu/offline/f;Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/menu/offline/d;->c:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/menu/offline/f;->i(Lru/yandex/yandexmaps/menu/offline/f;)Lit2/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->c:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    sget-object v0, Lru/yandex/yandexmaps/menu/offline/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->PLACECARD_WITHOUT_INTERNET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->CAR_ROUTE_WITHOUT_INTERNET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->SEARCH_WITHOUT_INTERNET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/menu/offline/f;->i(Lru/yandex/yandexmaps/menu/offline/f;)Lit2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v0, v3}, Lmv1/e;->P2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/menu/offline/f;->k(Lru/yandex/yandexmaps/menu/offline/f;)Lht2/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/menu/offline/f;->i(Lru/yandex/yandexmaps/menu/offline/f;)Lit2/b;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/offlinecache/m;->r(Lit2/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/menu/offline/b;->U()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/g;

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/b;

    iget-object v0, p1, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object p1, p1, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/d;->b:Lru/yandex/yandexmaps/menu/offline/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/menu/offline/f;->j(Lru/yandex/yandexmaps/menu/offline/f;)Lru/yandex/yandexmaps/app/g3;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
