.class public final Lru/yandex/yandexmaps/intro/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/intro/deeplink/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/deeplink/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/deeplink/a;->a:Lru/yandex/yandexmaps/intro/deeplink/c;

    return-void
.end method


# virtual methods
.method public final onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, " from referrer: "

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    const-string v0, "DeferredDeeplinkParametersListener error: "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, p1}, Lmv1/e;->P1(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/deeplink/a;->a:Lru/yandex/yandexmaps/intro/deeplink/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/intro/deeplink/c;->a(Lru/yandex/yandexmaps/intro/deeplink/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParametersLoaded(Ljava/util/Map;)V
    .locals 7

    invoke-static {p1}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "DeferredDeeplinkParametersListener received: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhi3/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lmv1/e;->P1(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/deeplink/a;->a:Lru/yandex/yandexmaps/intro/deeplink/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/deeplink/c;->a(Lru/yandex/yandexmaps/intro/deeplink/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
