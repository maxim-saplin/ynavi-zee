.class public final Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx2/o;


# instance fields
.field private final a:Lnx2/x;

.field private final b:Lnx2/k;

.field private final c:Lnx2/p;

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final e:Lw93/c;


# direct methods
.method public constructor <init>(Lnx2/x;Lnx2/k;Lnx2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a:Lnx2/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->b:Lnx2/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->c:Lnx2/p;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->d:Lio/reactivex/subjects/b;

    new-instance p1, Lw93/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->e:Lw93/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final b()Lio/reactivex/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->b:Lnx2/k;

    instance-of v1, v0, Lnx2/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a:Lnx2/x;

    check-cast v0, Lnx2/i;

    invoke-virtual {v0}, Lnx2/i;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lnx2/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->a:Lnx2/x;

    check-cast v0, Lnx2/j;

    invoke-virtual {v0}, Lnx2/j;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->c:Lnx2/p;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/o;->a()Lio/reactivex/e0;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->e:Lw93/c;

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v4, v3, v6}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v5}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->publish(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lvw2/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lvw2/h;-><init>(I)V

    invoke-static {v0, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lnx2/n;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvu2/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvu2/q;-><init>(I)V

    new-instance v2, Lw93/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/MtStopCachingResolverImpl$update$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;->d:Lio/reactivex/subjects/b;

    const-class v4, Lio/reactivex/subjects/b;

    const-string v5, "onNext"

    const/4 v2, 0x1

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/slavery/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
