.class public final Lru/yandex/yandexmaps/integrations/music/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final c:Lru/yandex/yandexmaps/integrations/music/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/api/c0;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/integrations/music/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/y;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/y;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/y;->c:Lru/yandex/yandexmaps/integrations/music/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/g3;Lcom/yandex/attachments/common/ui/q;)Lio/reactivex/internal/observers/EmptyCompletableObserver;
    .locals 11

    new-instance v7, Lru/yandex/yandexmaps/integrations/music/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/y;->a:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/music/y;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/music/y;->c:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-direct {v7, v0, v1, v2, p1}, Lru/yandex/yandexmaps/integrations/music/x;-><init>(Lru/yandex/yandexmaps/yandexplus/api/c0;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/integrations/music/j;Lru/yandex/yandexmaps/app/g3;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/music/MusicNavigationManager$MusicPaywall$verify$verification$1;

    const-string v5, "requestAvailabilityStep(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/integrations/music/x;

    const-string v4, "requestAvailabilityStep"

    move-object v0, p1

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/integrations/music/MusicNavigationManager$MusicPaywall$verify$verification$2;

    const-string v5, "requestAuthStep(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/integrations/music/x;

    const-string v4, "requestAuthStep"

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/integrations/music/MusicNavigationManager$MusicPaywall$verify$verification$3;

    const-string v5, "waitPlusStatusStep(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/integrations/music/x;

    const-string v4, "waitPlusStatusStep"

    move-object v0, v9

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/integrations/music/MusicNavigationManager$MusicPaywall$verify$verification$4;

    const-string v5, "requestPlusSubscriptionStep(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/integrations/music/x;

    const-string v4, "requestPlusSubscriptionStep"

    move-object v0, v10

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lc41/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v8, v0, p1

    const/4 p1, 0x2

    aput-object v9, v0, p1

    const/4 p1, 0x3

    aput-object v10, v0, p1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v0, 0x19

    invoke-direct {v8, v0, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/integrations/music/MusicNavigationManager$MusicPaywall$verify$verification$5;

    const-string v5, "logPaywallFail(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MusicPaywallAbandonedByUserStep;)Lio/reactivex/Completable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/integrations/music/x;

    const-string v4, "logPaywallFail"

    move-object v0, p2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31/d;

    new-instance v1, Le42/h;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v8, p2, v2}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/a;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    return-object p1
.end method
