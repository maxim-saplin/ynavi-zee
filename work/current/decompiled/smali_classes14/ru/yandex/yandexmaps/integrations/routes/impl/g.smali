.class public final Lru/yandex/yandexmaps/integrations/routes/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/routes/impl/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/h;->a(Lru/yandex/yandexmaps/integrations/routes/impl/h;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/f;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/f;-><init>(Lru/yandex/yandexmaps/integrations/routes/impl/h;)V

    invoke-static {v2}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/g;->a:Lru/yandex/yandexmaps/integrations/routes/impl/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/h;->a(Lru/yandex/yandexmaps/integrations/routes/impl/h;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
