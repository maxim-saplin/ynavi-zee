.class public final Lru/yandex/yandexmaps/messenger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/messenger/api/support/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/messenger/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/messenger/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/k;->a:Lru/yandex/yandexmaps/messenger/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/k;->a:Lru/yandex/yandexmaps/messenger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/messenger/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/messenger/a;-><init>(Lru/yandex/yandexmaps/messenger/c;I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/yandexmaps/messenger/a;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/messenger/a;-><init>(Lru/yandex/yandexmaps/messenger/c;I)V

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v0}, Lio/reactivex/r;->subscribe(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method
