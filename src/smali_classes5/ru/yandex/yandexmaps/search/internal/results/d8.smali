.class public final Lru/yandex/yandexmaps/search/internal/results/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/d8;->a:Lru/yandex/yandexmaps/search/api/dependencies/z0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/d8;->a:Lru/yandex/yandexmaps/search/api/dependencies/z0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/search/api/dependencies/z0;->getSignal()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/s7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/s7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
